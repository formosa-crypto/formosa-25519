proc __freeze4_rr(r_in_3_218@uint64, r_in_2_217@uint64, r_in_1_216@uint64,
                  r_in_0_215@uint64, r_0_292@uint64, r_1_293@uint64,
                  r_2_294@uint64, r_3_295@uint64, r_0_259@uint64,
                  r_1_260@uint64, r_2_261@uint64, r_3_262@uint64,
                  t_0_263@uint64, t_1_264@uint64, t_2_265@uint64,
                  t_3_266@uint64, __wtmp___303@uint64, two63_267@uint64,
                  NONE_____306@uint1, cf_268@uint1, NONE_____307@uint1,
                  NONE_____308@uint1, NONE_____309@uint1, t_0_269@uint64,
                  NONE_____310@uint1, cf_270@uint1, NONE_____311@uint1,
                  NONE_____312@uint1, NONE_____313@uint1, t_1_271@uint64,
                  NONE_____314@uint1, cf_272@uint1, NONE_____315@uint1,
                  NONE_____316@uint1, NONE_____317@uint1, t_2_273@uint64,
                  NONE_____318@uint1, cf_274@uint1, NONE_____319@uint1,
                  NONE_____320@uint1, NONE_____321@uint1, t_3_275@uint64,
                  r_0_276@uint64, r_1_277@uint64, r_2_278@uint64,
                  r_3_279@uint64, t_0_280@uint64, t_1_281@uint64,
                  t_2_282@uint64, t_3_283@uint64, NONE_____322@uint1,
                  cf_284@uint1, NONE_____323@uint1, NONE_____324@uint1,
                  NONE_____325@uint1, t_0_285@uint64, NONE_____326@uint1,
                  cf_286@uint1, NONE_____327@uint1, NONE_____328@uint1,
                  NONE_____329@uint1, t_1_287@uint64, NONE_____330@uint1,
                  cf_288@uint1, NONE_____331@uint1, NONE_____332@uint1,
                  NONE_____333@uint1, t_2_289@uint64, NONE_____334@uint1,
                  cf_290@uint1, NONE_____335@uint1, NONE_____336@uint1,
                  NONE_____337@uint1, t_3_291@uint64) =
{
 true && true
}
mov r_0_259@uint64 r_in_0_215@uint64;
mov r_1_260@uint64 r_in_1_216@uint64;
mov r_2_261@uint64 r_in_2_217@uint64;
mov r_3_262@uint64 r_in_3_218@uint64;
mov t_0_263@uint64 r_0_259@uint64;
mov t_1_264@uint64 r_1_260@uint64;
mov t_2_265@uint64 r_2_261@uint64;
mov t_3_266@uint64 r_3_262@uint64;
mov __wtmp___303@uint64 (9223372036854775808)@uint64;
mov two63_267@uint64 __wtmp___303@uint64;
adds cf_268@uint1 t_0_269@uint64 t_0_263@uint64 (19)@uint64;
adcs cf_270@uint1 t_1_271@uint64 t_1_264@uint64 (0)@uint64 cf_268@uint1;
adcs cf_272@uint1 t_2_273@uint64 t_2_265@uint64 (0)@uint64 cf_270@uint1;
adcs cf_274@uint1 t_3_275@uint64 t_3_266@uint64 two63_267@uint64 cf_272@uint1;
cmov r_0_276@uint64 cf_274@uint1 t_0_269@uint64 r_0_259@uint64;
cmov r_1_277@uint64 cf_274@uint1 t_1_271@uint64 r_1_260@uint64;
cmov r_2_278@uint64 cf_274@uint1 t_2_273@uint64 r_2_261@uint64;
cmov r_3_279@uint64 cf_274@uint1 t_3_275@uint64 r_3_262@uint64;
mov t_0_280@uint64 r_0_276@uint64;
mov t_1_281@uint64 r_1_277@uint64;
mov t_2_282@uint64 r_2_278@uint64;
mov t_3_283@uint64 r_3_279@uint64;
adds cf_284@uint1 t_0_285@uint64 t_0_280@uint64 (19)@uint64;
adcs cf_286@uint1 t_1_287@uint64 t_1_281@uint64 (0)@uint64 cf_284@uint1;
adcs cf_288@uint1 t_2_289@uint64 t_2_282@uint64 (0)@uint64 cf_286@uint1;
adcs cf_290@uint1 t_3_291@uint64 t_3_283@uint64 two63_267@uint64 cf_288@uint1;
cmov r_0_292@uint64 cf_290@uint1 t_0_285@uint64 r_0_276@uint64;
cmov r_1_293@uint64 cf_290@uint1 t_1_287@uint64 r_1_277@uint64;
cmov r_2_294@uint64 cf_290@uint1 t_2_289@uint64 r_2_278@uint64;
cmov r_3_295@uint64 cf_290@uint1 t_3_291@uint64 r_3_279@uint64;
{
 /\[(((((((2) ** (0)) * r_0_292) + (((2) ** (64)) * r_1_293)) + (((2) ** (128)) * r_2_294)) + (((2) ** (192)) * r_3_295)) = ((((((2) ** (0)) * r_in_0_215) + (((2) ** (64)) * r_in_1_216)) + (((2) ** (128)) * r_in_2_217)) + (((2) ** (192)) * r_in_3_218)) (mod [(((2) ** (255)) - (19))]))] &&
   ((limbs (64) [r_0_292@uint64, r_1_293@uint64, r_2_294@uint64,
   r_3_295@uint64]) < (const 256 (57896044618658097711785492504343953926634992332820282019728792003956564819949)))
}
 