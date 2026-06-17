proc __reduce5(of_264@uint1, cf_263@uint1, z_262@uint64, _38_261@uint64,
               r_3_309@uint64, r_2_308@uint64, r_1_307@uint64,
               r_0_306@uint64, h_3_305@uint64, h_2_304@uint64,
               h_1_303@uint64, h_0_302@uint64, red_h_0_349@uint64,
               red_h_1_355@uint64, red_h_2_361@uint64, red_h_3_367@uint64,
               red_h_4_371@uint64, hi_346@uint64, lo_347@uint64,
               of_348@uint1, cf_350@uint1, h_1_351@uint64, hi_352@uint64,
               lo_353@uint64, of_354@uint1, cf_356@uint1, h_2_357@uint64,
               hi_358@uint64, lo_359@uint64, of_360@uint1, cf_362@uint1,
               h_3_363@uint64, r_0_364@uint64, lo_365@uint64, of_366@uint1,
               cf_368@uint1, r_0_369@uint64, of_370@uint1) =
{
 /\[(_38_261 = (38)), (z_262 = (0)), (of_264 = (0)), (cf_263 = (0))] &&
   /\[(_38_261@uint64 = (const 64 (38))), (z_262@uint64 = (const 64 (0))),
   /\[(~ (cf_263@uint1 = (const 1 (1)))),
   (~ (of_264@uint1 = (const 1 (1))))]]
}
mull hi_346@uint64 lo_347@uint64 _38_261@uint64 r_0_306@uint64;
adcs of_348@uint1 red_h_0_349@uint64 lo_347@uint64 h_0_302@uint64 of_264@uint1;
adcs cf_350@uint1 h_1_351@uint64 hi_346@uint64 h_1_303@uint64 cf_263@uint1;
mull hi_352@uint64 lo_353@uint64 _38_261@uint64 r_1_307@uint64;
adcs of_354@uint1 red_h_1_355@uint64 lo_353@uint64 h_1_351@uint64 of_348@uint1;
adcs cf_356@uint1 h_2_357@uint64 hi_352@uint64 h_2_304@uint64 cf_350@uint1;
mull hi_358@uint64 lo_359@uint64 _38_261@uint64 r_2_308@uint64;
adcs of_360@uint1 red_h_2_361@uint64 lo_359@uint64 h_2_357@uint64 of_354@uint1;
adcs cf_362@uint1 h_3_363@uint64 hi_358@uint64 h_3_305@uint64 cf_356@uint1;
mull r_0_364@uint64 lo_365@uint64 _38_261@uint64 r_3_309@uint64;
adcs of_366@uint1 red_h_3_367@uint64 lo_365@uint64 h_3_363@uint64 of_360@uint1;
adcs cf_368@uint1 r_0_369@uint64 z_262@uint64 r_0_364@uint64 cf_362@uint1;
adcs of_370@uint1 red_h_4_371@uint64 z_262@uint64 r_0_369@uint64 of_366@uint1;
assert true &&
         /\[(~ (cf_368@uint1 = (const 1 (1)))),
         (~ (of_370@uint1 = (const 1 (1))))];
assume /\[(cf_368 = (0)), (of_370 = (0))] && true;
{
 /\[(((((((0) + (((2) ** (0)) * red_h_0_349)) + (((2) ** (64)) * red_h_1_355)) + (((2) ** (128)) * red_h_2_361)) + (((2) ** (192)) * red_h_3_367)) + (((2) ** (256)) * red_h_4_371)) = ((((((0) + (((2) ** (0)) * h_0_302)) + (((2) ** (64)) * h_1_303)) + (((2) ** (128)) * h_2_304)) + (((2) ** (192)) * h_3_305)) + (((((0) + (((2) ** (256)) * r_0_306)) + (((2) ** (320)) * r_1_307)) + (((2) ** (384)) * r_2_308)) + (((2) ** (448)) * r_3_309))) (mod [(((2) ** (255)) - (19))]))] &&
   true
}
 