require import Int List.
require import Zp_25519.
import Zp.

type point = (zp * zp).

type ext_point = (zp * zp * zp * zp).

theory Ed_point.

op tozp : ext_point -> (zp * zp * zp * zp).
op ofzp : (zp * zp * zp * zp) -> ext_point.

const ecd = (inzp 37095705934669439343138083508754565189542113879843219016388785533085940283555) axiomatized by ecdE.

op zero : ext_point = ofzp(Zp.zero, Zp.one, Zp.one, Zp.zero).
op basep : ext_point = ofzp(inzp 15112221349535400772501151409588531511454012693041857206046113283949847762202, inzp 46316835694926478169428394003475163141307993866256225615783033603165251855960, Zp.one, inzp 46827403850823179245072216630277197565144205554125654976674165829533817101731).

op (&+) (pa pb : ext_point) : ext_point = 
  let (x1, y1, z1, t1) = pa in
  let (x2, y2, z2, t2) = pb in
  
  let a = (y1 - x1) * (y2 - x2) in
  let b = (y1 + x1) * (y2 + x2) in
  let c  = t1 * (inzp 2) * ecd * t2 in
  let d  = z1 * (inzp 2) * z2 in
  let e = b - a in
  let f = d - c in
  let g = d + c in
  let h = b + a in
  let x3 = e * f in
  let y3 = g * h in
  let t3 = e * h in
  let z3 = f * g in
    ofzp(x3, y3, z3, t3).
    
op [-] (pa: ext_point): ext_point =
  let (x1, y1, z1, t1) = pa in
    ofzp(x1, -y1, z1, -t1).
  
op (&*) (k: int, pa: ext_point) : ext_point =
  let pa = (k < 0) ? (- pa) : pa in
  let k = `|k| in 
  foldl (fun (kp : ext_point) i =>
         kp &+ pa) zero (rev (iota_ 0 k)).
         
op (=) (pa pb : ext_point) : bool =
  let (x1, y1, z1, t1) = pa in
  let (x2, y2, z2, t2) = pb in
  
  let x1 = asint(x1 * Zp.inv(z1)) in
  let y1 = asint(y1 * Zp.inv(z1)) in
  let x2 = asint(x2 * Zp.inv(z2)) in
  let y2 = asint(y2 * Zp.inv(z2)) in
    (x1 = x2 && y1 = y2).

end Ed_point.
