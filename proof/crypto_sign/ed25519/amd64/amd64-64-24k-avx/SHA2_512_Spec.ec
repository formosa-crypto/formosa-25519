require import List Int IntDiv.
from Jasmin require import JModel JWord.
require import Array8 Array16 Array80.
 
 (* The SHA512 K value*)
op K: W64.t Array80.t = Array80.of_list witness [W64.of_int(4794697086780616226); W64.of_int(8158064640168781261); W64.of_int(13096744586834688815); W64.of_int(16840607885511220156); W64.of_int(4131703408338449720); W64.of_int(6480981068601479193); W64.of_int(10538285296894168987); W64.of_int(12329834152419229976); W64.of_int(15566598209576043074); W64.of_int(1334009975649890238); W64.of_int(2608012711638119052); W64.of_int(6128411473006802146); W64.of_int(8268148722764581231); W64.of_int(9286055187155687089); W64.of_int(11230858885718282805); W64.of_int(13951009754708518548); W64.of_int(16472876342353939154); W64.of_int(17275323862435702243); W64.of_int(1135362057144423861); W64.of_int(2597628984639134821); W64.of_int(3308224258029322869); W64.of_int(5365058923640841347); W64.of_int(6679025012923562964); W64.of_int(8573033837759648693); W64.of_int(10970295158949994411); W64.of_int(12119686244451234320); W64.of_int(12683024718118986047); W64.of_int(13788192230050041572); W64.of_int(14330467153632333762); W64.of_int(15395433587784984357); W64.of_int(489312712824947311); W64.of_int(1452737877330783856); W64.of_int(2861767655752347644); W64.of_int(3322285676063803686); W64.of_int(5560940570517711597); W64.of_int(5996557281743188959); W64.of_int(7280758554555802590); W64.of_int(8532644243296465576); W64.of_int(9350256976987008742); W64.of_int(10552545826968843579); W64.of_int(11727347734174303076); W64.of_int(12113106623233404929); W64.of_int(14000437183269869457); W64.of_int(14369950271660146224); W64.of_int(15101387698204529176); W64.of_int(15463397548674623760); W64.of_int(17586052441742319658); W64.of_int(1182934255886127544); W64.of_int(1847814050463011016); W64.of_int(2177327727835720531); W64.of_int(2830643537854262169); W64.of_int(3796741975233480872); W64.of_int(4115178125766777443); W64.of_int(5681478168544905931); W64.of_int(6601373596472566643); W64.of_int(7507060721942968483); W64.of_int(8399075790359081724); W64.of_int(8693463985226723168); W64.of_int(9568029438360202098); W64.of_int(10144078919501101548); W64.of_int(10430055236837252648); W64.of_int(11840083180663258601); W64.of_int(13761210420658862357); W64.of_int(14299343276471374635); W64.of_int(14566680578165727644); W64.of_int(15097957966210449927); W64.of_int(16922976911328602910); W64.of_int(17689382322260857208); W64.of_int(500013540394364858); W64.of_int(748580250866718886); W64.of_int(1242879168328830382); W64.of_int(1977374033974150939); W64.of_int(2944078676154940804); W64.of_int(3659926193048069267); W64.of_int(4368137639120453308); W64.of_int(4836135668995329356); W64.of_int(5532061633213252278); W64.of_int(6448918945643986474); W64.of_int(6902733635092675308); W64.of_int(7801388544844847127)].

(* The SHA512 H value*)
op H: W64.t Array8.t = Array8.of_list witness [W64.of_int(7640891576956012808); W64.of_int(13503953896175478587); W64.of_int(4354685564936845355); W64.of_int(11912009170470909681); W64.of_int(5840696475078001361); W64.of_int(11170449401992604703); W64.of_int(2270897969802886507); W64.of_int(6620516959819538809)].

op CH(x y z: W64.t) : W64.t = (x * y) +^ ( (-x) * z).

op MAJ(x y z: W64.t) : W64.t = (x * y) +^ (x * z) +^ (y * z).

op BSIG0(x: W64.t) : W64.t = (x`|>>>|`28) +^ (x`|>>>|`34) +^ (x`|>>>|`39).

op BSIG1(x: W64.t) : W64.t = (x`|>>>|`14) +^ (x`|>>>|`18) +^ (x`|>>>|`41).

op SSIG0(x: W64.t) : W64.t = (x`|>>>|`1) +^ (x`|>>>|`8) +^ (x`>>>`7).

op SSIG1(x: W64.t) : W64.t = (x`|>>>|`19) +^ (x`|>>>|`61) +^ (x`>>>`6).

(*The message schedule. The upper version would be more elegant, but complete recursion over naturals is currently not supported*)
(*
op sw (m: W64.t Array16.t) (i: int) : W64.t =
  if i < 16
  then m.[i]
  else SSIG1(sw m (i-2)) + sw m (i-7) + SSIG0(sw m (i-15)) + sw m (i-16).

op msg_schedule(m: W64.t Array16.t): W64.t Array80.t =
  let W: W64.t Array80.t = Array80.init(fun i => sw m i) in
    W.
  *)

op schedule_word(W: W64.t Array80.t, i: int) : W64.t =
  SSIG1(W.[i-2]) + W.[i-7] + SSIG0(W.[i-15]) + W.[i-16].

op msg_schedule(m: W64.t Array16.t): W64.t Array80.t =
  let W: W64.t Array80.t = Array80.init(fun i => if 0 <= i < 16 then m.[i] else W64.zero) in
  let W = foldl (fun (W : W64.t Array80.t) t => W.[t <- schedule_word W t]) W (iota_ 16 64)in
    W.

(*One round of SHA-512*)
op inner_sha(W: W64.t Array80.t, H: W64.t Array8.t, i: int) : W64.t Array8.t = 
  let a = H.[0] in
  let b = H.[1] in
  let c = H.[2] in
  let d = H.[3] in
  let e = H.[4] in
  let f = H.[5] in
  let g = H.[6] in
  let h = H.[7] in
	
  let T1 = h + BSIG1 e + (CH e f g) + K.[i] + W.[i] in
  let T2 = BSIG0 a + (MAJ a b c) in
  let h = g in
  let g = f in
  let f = e in
  let e = d + T1 in
  let d = c in
  let c = b in
  let b = a in
  let a = T1 + T2 in
  
  let H = H.[0 <- a] in
  let H = H.[1 <- b] in
  let H = H.[2 <- c] in
  let H = H.[3 <- d] in
  let H = H.[4 <- e] in
  let H = H.[5 <- f] in
  let H = H.[6 <- g] in
  let H = H.[7 <- h] in
    H.

(*Digest one block*)
op digest_block(H : W64.t Array8.t, m: W64.t Array16.t) =
  let W = msg_schedule(m) in
  let old_H = H in
  let H = foldl (inner_sha W) H (iota_ 0 80)  in
  let H = map2 W64.(+) H old_H in
    H.

(*Pad a message as specified in the RFC*)
op pad_msg(m: W8.t list) =
  let L = size(m) in
  let n_zeros = (112 - 1 - L) %% 128 in
  let zeros = mkseq(fun i => W8.zero) n_zeros in
  let init_word = W8.of_int(128) in
  let length_block = unpack8(W128.of_int(8*L)) in
  let length_block = to_list(length_block) in
  let m = m ++ [init_word] ++ zeros ++ length_block in
    m.

(*External function for byte sequences of arbitrary length*)
op SHA2_512(m: W8.t list) : W64.t Array8.t =
  let m = pad_msg(m) in
  let H = H in
  let mlen: int = size(m) %/ 8 in
  let m = map (
    fun i => map (fun j => nth W8.zero m j) (iota_ (8*i) 8)
  ) (iota_ 0 mlen) in
  let m = map pack8 m in
  let m = map(
    fun i => Array16.init(fun j => nth W64.zero m (16*i+j))
  ) (iota_ 0 (mlen %/ 16)) in
  let H = foldl digest_block H m in
    H.
