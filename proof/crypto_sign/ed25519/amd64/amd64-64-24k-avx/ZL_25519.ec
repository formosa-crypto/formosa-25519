require import Int.

from Jasmin require import JModel.

import Ring.IntID.

(* modular operations modulo P *)
op L = 2^252 + 27742317777372353535851937790883648493 axiomatized by LE.

(* Embedding into ring theory *)
lemma two_pow252E: 2^252 = 7237005577332262213973186563042994240829374041602535252466099000494570602496 by done.

lemma LVal: L = 7237005577332262213973186563042994240857116359379907606001950938285454250989 by smt(LE two_pow252E).

require ZModP.

clone import ZModP.ZModRing as ModL with
        op p <- L
        rename "zmod" as "lmod"
        proof ge2_p by rewrite LE.
