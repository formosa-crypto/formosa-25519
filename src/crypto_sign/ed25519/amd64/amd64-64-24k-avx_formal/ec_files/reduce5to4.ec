proc __reduce5to4_rs(as_4_299@uint64, as_3_298@uint64, as_2_297@uint64,
                     as_1_296@uint64, as_0_295@uint64, c_0_349@uint64,
                     c_1_351@uint64, c_2_353@uint64, c_3_355@uint64,
                     a_0_336@uint64, a_1_337@uint64, a_2_338@uint64,
                     a_3_339@uint64, a_4_340@uint64, _of__341@uint1,
                     _cf__342@uint1, _sf__343@uint1, NONE_____368@uint1,
                     _zf__344@uint1, a_4_345@uint64, __wtmp___363@uint64,
                     NONE_____369@uint1, NONE_____370@uint1,
                     NONE_____371@uint1, NONE_____372@uint1,
                     NONE_____373@uint1, a_3_346@uint64, NONE_____374@uint1,
                     NONE_____375@uint1, NONE_____376@uint1,
                     NONE_____377@uint1, NONE_____378@uint1, a_4_347@uint64,
                     NONE_____379@uint1, cf_348@uint1, NONE_____380@uint1,
                     NONE_____381@uint1, NONE_____382@uint1,
                     NONE_____383@uint1, cf_350@uint1, NONE_____384@uint1,
                     NONE_____385@uint1, NONE_____386@uint1,
                     NONE_____387@uint1, cf_352@uint1, NONE_____388@uint1,
                     NONE_____389@uint1, NONE_____390@uint1,
                     NONE_____391@uint1, cf_354@uint1, NONE_____392@uint1,
                     NONE_____393@uint1, NONE_____394@uint1) =
{
 true && (as_4_299@uint64 < (const 64 (256)))
}
mov a_0_336@uint64 as_0_295@uint64;
mov a_1_337@uint64 as_1_296@uint64;
mov a_2_338@uint64 as_2_297@uint64;
mov a_3_339@uint64 as_3_298@uint64;
mov a_4_340@uint64 as_4_299@uint64;
mov TMP_____370@uint64 a_3_339@uint64;
cshl a_4_345@uint64 a_3_346@uint64 a_4_340@uint64 TMP_____370@uint64 (1);
mull TMP_____367@uint64 a_4_347@uint64 a_4_345@uint64 (19)@uint64;
assert true && (TMP_____367@uint64 = (const 64 (0)));
assume /\[(TMP_____367 = (0))] && true;
adds cf_348@uint1 c_0_349@uint64 a_0_336@uint64 a_4_347@uint64;
adcs cf_350@uint1 c_1_351@uint64 a_1_337@uint64 (0)@uint64 cf_348@uint1;
adcs cf_352@uint1 c_2_353@uint64 a_2_338@uint64 (0)@uint64 cf_350@uint1;
adcs cf_354@uint1 c_3_355@uint64 a_3_346@uint64 (0)@uint64 cf_352@uint1;
assert true && (~ (cf_354@uint1 = (const 1 (1))));
assume /\[(cf_354 = (0))] && true;
{
 /\[((((((((2) ** (0)) * as_0_295) + (((2) ** (64)) * as_1_296)) + (((2) ** (128)) * as_2_297)) + (((2) ** (192)) * as_3_298)) + (((2) ** (256)) * as_4_299)) = ((((((2) ** (0)) * c_0_349) + (((2) ** (64)) * c_1_351)) + (((2) ** (128)) * c_2_353)) + (((2) ** (192)) * c_3_355)) (mod [(((2) ** (255)) - (19))]))] &&
   true
}
 
