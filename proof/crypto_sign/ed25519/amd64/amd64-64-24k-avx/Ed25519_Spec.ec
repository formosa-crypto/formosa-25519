require import List Int IntDiv.
from Jasmin require import JModel.
require import Zp_25519.
require import ZL_25519.
require import Ed25519_point.
import ModL.
import Zp.
import Ed_point.

op modp_sqrt_m1 = (inzp 19681161376707505956807079304988542015446066515923890162744021073123829784752).
op basep = 39984455814760748732201855760812543180582291579854007269875196977732502578790.
type msg = W8.t list.

op SHA2_512_32_64: W256.t -> (W256.t * W256.t).
op SHA2_512_32_msg_32: W256.t -> msg -> lmod.
op SHA2_512_32_32_msg_32: W256.t -> W256.t -> msg -> lmod.
  (*
  import SHA2_512_Spec.
  import Array 8.

  op SHA2_512_32_64 (m: W256.t): (W256.t * W256.t) =
  let m = to_list (unpack8 m) in
  let h = SHA2_512 m in
      (pack4 (sub h 0 4), pack4 (sub h 4 4)).
      
op SHA2_512_32_msg_32 (x: W256.t) (m: msg) : lmod =
  let m = to_list (unpack8 x) ++ m in
  let h = SHA2_512 m in
  let h = to_list (map (fun x => to_list (unpack8 x)) h) in
  let w: W8.t list = foldl (fun acc x => acc ++ x) [] h in
      inlmod (foldl (fun acc x => 256*acc + W8.to_uint x) 0 w).

op SHA2_512_32_32_msg_32 (x:W256.t) (y:W256.t) (m:msg) : lmod =
  let m = to_list (unpack8 x) ++ to_list (unpack8 y) ++ m in
  let h = SHA2_512 m in
  let h = to_list (map (fun x => to_list (unpack8 x)) h) in
  let w: W8.t list = foldl (fun acc x => acc ++ x) [] h in
      inlmod (foldl (fun acc x => 256*acc + W8.to_uint x) 0 w).
  *)

op spec_secret_expand (secret:W256.t) =
  let (a, h) = SHA2_512_32_64(secret) in
  let a = a.[0   <- false] in
  let a = a.[1   <- false] in
  let a = a.[2   <- false] in
  let a = a.[255 <- false] in
  let a = a.[254 <- true ] in
      (a, h).

op spec_encode_point (q: ext_point) : W256.t  =
  let x = q.`1 * (Zp.inv q.`3) in
  let y = q.`2 * (Zp.inv q.`3) in
  let x = W256.of_int (asint x) in
    (W256.of_int (asint y)).[255 <- x.[0]] axiomatized by spec_encode_pointE.

op spec_decode_point (u:W256.t) : (ext_point * bool)= 
  let sign = u.[255] in
  let u = u.[255 <- false] in
  let y = inzp (to_uint u) in
  let x2 = (y * y - Zp.one) * Zp.inv(ecd * y * y + Zp.one) in
  let x = Zp.exp (x2) ((p + 3) %/ 8) in
  let x = (!(asint(x * x - x2) = 0))? x * modp_sqrt_m1 : x in
  
  let valid = (to_uint u) < p in
  let valid = valid && (asint(x*x - x2) = 0) in
  let valid = valid && (!(asint x2 = 0) || !sign) in
  
  let x = ((W256.of_int (asint x)).[0] = sign) ? x : -x in
  let dec: ext_point = ofzp(x, y, Zp.one, x*y) in
      (dec, valid).

op spec_ith_bit(k : W256.t, i : int) = k.[i].

op spec_montgomery_ladder(init : W256.t, k : W256.t) =
  let (bp, valid) = spec_decode_point init in
  let nqs0 : ext_point = Ed_point.zero in
  foldl (fun (nqs : ext_point) ctr =>
         if spec_ith_bit k ctr
         then nqs &+ bp
         else nqs &+ nqs) nqs0 (rev (iota_ 0 255)).

op spec_scalarmult_internal (k: W256.t) (u: W256.t) : W256.t =
  let r = spec_montgomery_ladder u k in
    spec_encode_point r axiomatized by scalarmult_internalE.

op spec_scalarmult (k: W256.t) (u: W256.t) : W256.t =
  spec_scalarmult_internal k u axiomatized by spec_scalarmultE.

hint simplify spec_scalarmultE.

op spec_scalarmult_base (k:W256.t) : W256.t =
  spec_scalarmult k (W256.of_int basep).

op spec_keygen(sk: W256.t) : (W256.t * W256.t)=
  let (a, h) = spec_secret_expand sk in
  let A = spec_scalarmult_base a in
    (sk, A).
    
op spec_sign(sk: W256.t, m: msg) : (W256.t * W256.t)=
  let (s, prefix) = spec_secret_expand sk in
  let A = spec_scalarmult_base s in
  let r = SHA2_512_32_msg_32 prefix m in
  let R = spec_scalarmult_base (W256.of_int (asint r)) in
  let k = SHA2_512_32_32_msg_32 R A m in
  let s = r + k * inlmod (to_uint s) in
    (R, W256.of_int (asint s)).


op spec_verify(pk: W256.t, m: msg, sig: (W256.t*W256.t)) : bool = 
  let (R, s) = sig in
  let A = pk in
  let k = asint (SHA2_512_32_32_msg_32 R A m) in
  let S = spec_scalarmult_base s in
  let Rp = (spec_decode_point R).`1 in
  let A = k &* ((spec_decode_point A).`1) in
  let rhs = Rp &+ A in
    (S = spec_encode_point rhs).
