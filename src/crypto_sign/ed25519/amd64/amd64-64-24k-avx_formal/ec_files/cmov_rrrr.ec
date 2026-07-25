proc __cmov4_rrrr(wantmont_221@uint64, b_3_253@uint64, b_2_252@uint64,
                  b_1_251@uint64, b_0_250@uint64, a_3_249@uint64,
                  a_2_248@uint64, a_1_247@uint64, a_0_246@uint64,
                  a_0_283@uint64, a_1_284@uint64, a_2_285@uint64,
                  a_3_286@uint64, _of__278@uint1, _cf__279@uint1,
                  _sf__280@uint1, NONE_____298@uint1, _zf__281@uint1,
                  e_282@uint1) =
{
 true &&
   \/[(wantmont_221@uint64 = (const 64 (0))),
   (wantmont_221@uint64 = (const 64 (1)))]
}
subb _cf__279@uint1 TMP_____297@uint64 wantmont_221@uint64 (1)@uint64;
seteq _zf__281@uint1 wantmont_221@uint64 (1)@uint64;
cmov a_0_283@uint64 _zf__281@uint1 b_0_250@uint64 a_0_246@uint64;
cmov a_1_284@uint64 _zf__281@uint1 b_1_251@uint64 a_1_247@uint64;
cmov a_2_285@uint64 _zf__281@uint1 b_2_252@uint64 a_2_248@uint64;
cmov a_3_286@uint64 _zf__281@uint1 b_3_253@uint64 a_3_249@uint64;
{
 true &&
   \/[/\[/\[/\[/\[(a_0_283@uint64 = a_0_246@uint64),
   (a_1_284@uint64 = a_1_247@uint64)], (a_2_285@uint64 = a_2_248@uint64)],
   (a_3_286@uint64 = a_3_249@uint64)],
   (wantmont_221@uint64 = (const 64 (0)))],
   /\[/\[/\[/\[(a_0_283@uint64 = b_0_250@uint64),
   (a_1_284@uint64 = b_1_251@uint64)], (a_2_285@uint64 = b_2_252@uint64)],
   (a_3_286@uint64 = b_3_253@uint64)],
   (wantmont_221@uint64 = (const 64 (1)))]]
}
 