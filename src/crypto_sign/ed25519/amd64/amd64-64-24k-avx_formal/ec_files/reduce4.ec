proc __reduce4(of_238@uint1, cf_237@uint1, z_236@uint64, _38_235@uint64,
               r_3_300@uint64, r_2_299@uint64, r_1_298@uint64,
               r_0_297@uint64, x_3_296@uint64, x_2_295@uint64,
               x_1_294@uint64, x_0_293@uint64, h_0_383@uint64,
               h_1_385@uint64, h_2_387@uint64, h_3_389@uint64,
               h_0_341@uint64, h_1_342@uint64, h_2_343@uint64,
               h_3_344@uint64, h0_0_345@uint64, h0_1_346@uint64,
               h0_2_347@uint64, h0_3_348@uint64, hi_349@uint64,
               lo_350@uint64, of_351@uint1, h_0_352@uint64, cf_353@uint1,
               h_1_354@uint64, hi_355@uint64, lo_356@uint64, of_357@uint1,
               h_1_358@uint64, cf_359@uint1, h_2_360@uint64, hi_361@uint64,
               lo_362@uint64, of_363@uint1, h_2_364@uint64, cf_365@uint1,
               h_3_366@uint64, h0_0_367@uint64, lo_368@uint64, of_369@uint1,
               h_3_370@uint64, cf_371@uint1, h0_0_372@uint64, of_373@uint1,
               h0_0_374@uint64, _of__375@uint1, _cf__376@uint1,
               _sf__377@uint1, NONE_____402@uint1, _zf__378@uint1,
               h0_0_379@uint64, __wtmp___397@uint64, NONE_____403@uint1,
               NONE_____404@uint1, NONE_____405@uint1, NONE_____406@uint1,
               NONE_____407@uint1, h_3_380@uint64, NONE_____408@uint1,
               NONE_____409@uint1, NONE_____410@uint1, NONE_____411@uint1,
               NONE_____412@uint1, h0_0_381@uint64, NONE_____413@uint1,
               cf_382@uint1, NONE_____414@uint1, NONE_____415@uint1,
               NONE_____416@uint1, NONE_____417@uint1, cf_384@uint1,
               NONE_____418@uint1, NONE_____419@uint1, NONE_____420@uint1,
               NONE_____421@uint1, cf_386@uint1, NONE_____422@uint1,
               NONE_____423@uint1, NONE_____424@uint1, NONE_____425@uint1,
               cf_388@uint1, NONE_____426@uint1, NONE_____427@uint1,
               NONE_____428@uint1) =
{
 /\[(_38_235 = (38)), (z_236 = (0)), (of_238 = (0)), (cf_237 = (0))] &&
   /\[(_38_235@uint64 = (const 64 (38))), (z_236@uint64 = (const 64 (0))),
   /\[(~ (cf_237@uint1 = (const 1 (1)))),
   (~ (of_238@uint1 = (const 1 (1))))]]
}
mov h_0_341@uint64 x_0_293@uint64;
mov h_1_342@uint64 x_1_294@uint64;
mov h_2_343@uint64 x_2_295@uint64;
mov h_3_344@uint64 x_3_296@uint64;
mov h0_0_345@uint64 r_0_297@uint64;
mov h0_1_346@uint64 r_1_298@uint64;
mov h0_2_347@uint64 r_2_299@uint64;
mov h0_3_348@uint64 r_3_300@uint64;
mull hi_349@uint64 lo_350@uint64 _38_235@uint64 h0_0_345@uint64;
adcs of_351@uint1 h_0_352@uint64 lo_350@uint64 h_0_341@uint64 of_238@uint1;
adcs cf_353@uint1 h_1_354@uint64 hi_349@uint64 h_1_342@uint64 cf_237@uint1;
mull hi_355@uint64 lo_356@uint64 _38_235@uint64 h0_1_346@uint64;
adcs of_357@uint1 h_1_358@uint64 lo_356@uint64 h_1_354@uint64 of_351@uint1;
adcs cf_359@uint1 h_2_360@uint64 hi_355@uint64 h_2_343@uint64 cf_353@uint1;
mull hi_361@uint64 lo_362@uint64 _38_235@uint64 h0_2_347@uint64;
adcs of_363@uint1 h_2_364@uint64 lo_362@uint64 h_2_360@uint64 of_357@uint1;
adcs cf_365@uint1 h_3_366@uint64 hi_361@uint64 h_3_344@uint64 cf_359@uint1;
mull h0_0_367@uint64 lo_368@uint64 _38_235@uint64 h0_3_348@uint64;
adcs of_369@uint1 h_3_370@uint64 lo_368@uint64 h_3_366@uint64 of_363@uint1;
adcs cf_371@uint1 h0_0_372@uint64 z_236@uint64 h0_0_367@uint64 cf_365@uint1;
adcs of_373@uint1 h0_0_374@uint64 z_236@uint64 h0_0_372@uint64 of_369@uint1;
assert true &&
         /\[(~ (cf_371@uint1 = (const 1 (1)))),
         (~ (of_373@uint1 = (const 1 (1))))];
assume /\[(cf_371 = (0)), (of_373 = (0))] && true;
assert /\[((((((((2) ** (0)) * h_0_352) + (((2) ** (64)) * h_1_358)) + (((2) ** (128)) * h_2_364)) + (((2) ** (192)) * h_3_370)) + (((2) ** (256)) * h0_0_374)) = (((((((2) ** (0)) * x_0_293) + (((2) ** (64)) * x_1_294)) + (((2) ** (128)) * x_2_295)) + (((2) ** (192)) * x_3_296)) + ((((((2) ** (256)) * r_0_297) + (((2) ** (320)) * r_1_298)) + (((2) ** (384)) * r_2_299)) + (((2) ** (448)) * r_3_300))) (mod [(((2) ** (255)) - (19))]))] &&
         true;
// Contains mul and and in one operation
cshl h0_0_379@uint64 h_3_380@uint64 h0_0_374@uint64 h_3_370@uint64 (1);
mull TMP_____401@uint64 h0_0_381@uint64 h0_0_379@uint64 (19)@uint64;
assert true && (TMP_____401@uint64 = (const 64 (0)));
assume /\[(TMP_____401 = (0))] && true;
adds cf_382@uint1 h_0_383@uint64 h_0_352@uint64 h0_0_381@uint64;
adcs cf_384@uint1 h_1_385@uint64 h_1_358@uint64 z_236@uint64 cf_382@uint1;
adcs cf_386@uint1 h_2_387@uint64 h_2_364@uint64 z_236@uint64 cf_384@uint1;
adcs cf_388@uint1 h_3_389@uint64 h_3_380@uint64 z_236@uint64 cf_386@uint1;
assert true && (~ (cf_388@uint1 = (const 1 (1))));
assume /\[(cf_388 = (0))] && true;
{
 /\[(((((((2) ** (0)) * h_0_383) + (((2) ** (64)) * h_1_385)) + (((2) ** (128)) * h_2_387)) + (((2) ** (192)) * h_3_389)) = (((((((2) ** (0)) * x_0_293) + (((2) ** (64)) * x_1_294)) + (((2) ** (128)) * x_2_295)) + (((2) ** (192)) * x_3_296)) + ((((((2) ** (256)) * r_0_297) + (((2) ** (320)) * r_1_298)) + (((2) ** (384)) * r_2_299)) + (((2) ** (448)) * r_3_300))) (mod [(((2) ** (255)) - (19))]))] &&
   true
}
 
