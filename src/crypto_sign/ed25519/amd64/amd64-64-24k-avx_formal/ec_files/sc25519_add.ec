proc sc25519_add_rrs(y_3_236@uint64, y_2_235@uint64, y_1_234@uint64,
                     y_0_233@uint64, r_3_232@uint64, r_2_231@uint64,
                     r_1_230@uint64, r_0_229@uint64, r_0_289@uint64,
                     r_1_290@uint64, r_2_291@uint64, r_3_292@uint64,
                     NONE_____303@uint1, cf_269@uint1, NONE_____304@uint1,
                     NONE_____305@uint1, NONE_____306@uint1, r_0_270@uint64,
                     NONE_____307@uint1, cf_271@uint1, NONE_____308@uint1,
                     NONE_____309@uint1, NONE_____310@uint1, r_1_272@uint64,
                     NONE_____311@uint1, cf_273@uint1, NONE_____312@uint1,
                     NONE_____313@uint1, NONE_____314@uint1, r_2_274@uint64,
                     NONE_____315@uint1, cf_275@uint1, NONE_____316@uint1,
                     NONE_____317@uint1, NONE_____318@uint1, r_3_276@uint64,
                     t_0_277@uint64, t_1_278@uint64, t_2_279@uint64,
                     t_3_280@uint64, __wtmp___300@uint64, NONE_____319@uint1,
                     cf_281@uint1, NONE_____320@uint1, NONE_____321@uint1,
                     NONE_____322@uint1, t_0_282@uint64, NONE_____323@uint1,
                     cf_283@uint1, NONE_____324@uint1, NONE_____325@uint1,
                     NONE_____326@uint1, t_1_284@uint64, NONE_____327@uint1,
                     cf_285@uint1, NONE_____328@uint1, NONE_____329@uint1,
                     NONE_____330@uint1, t_2_286@uint64, NONE_____331@uint1,
                     cf_287@uint1, NONE_____332@uint1, NONE_____333@uint1,
                     NONE_____334@uint1, t_3_288@uint64) =
{
 true &&
   /\[(r_3_232@uint64 < (const 64 (2305843009213693952))),
   (y_3_236@uint64 < (const 64 (2305843009213693952)))]
}
adds cf_269@uint1 r_0_270@uint64 r_0_229@uint64 y_0_233@uint64;
adcs cf_271@uint1 r_1_272@uint64 r_1_230@uint64 y_1_234@uint64 cf_269@uint1;
adcs cf_273@uint1 r_2_274@uint64 r_2_231@uint64 y_2_235@uint64 cf_271@uint1;
adcs cf_275@uint1 r_3_276@uint64 r_3_232@uint64 y_3_236@uint64 cf_273@uint1;
assert true && (~ (cf_275@uint1 = (const 1 (1))));
assume /\[(cf_275 = (0))] && true;
mov t_0_277@uint64 r_0_270@uint64;
mov t_1_278@uint64 r_1_272@uint64;
mov t_2_279@uint64 r_2_274@uint64;
mov t_3_280@uint64 r_3_276@uint64;
mov __wtmp___300@uint64 (6346243789798364141)@uint64;
subb cf_281@uint1 t_0_282@uint64 t_0_277@uint64 __wtmp___300@uint64;
mov __wtmp___300@uint64 (1503914060200516822)@uint64;
sbbs cf_283@uint1 t_1_284@uint64 t_1_278@uint64 __wtmp___300@uint64 cf_281@uint1;
sbbs cf_285@uint1 t_2_286@uint64 t_2_279@uint64 (0)@uint64 cf_283@uint1;
mov __wtmp___300@uint64 (1152921504606846976)@uint64;
sbbs cf_287@uint1 t_3_288@uint64 t_3_280@uint64 __wtmp___300@uint64 cf_285@uint1;
cmov r_0_289@uint64 cf_287@uint1 r_0_270@uint64 t_0_282@uint64;
cmov r_1_290@uint64 cf_287@uint1 r_1_272@uint64 t_1_284@uint64;
cmov r_2_291@uint64 cf_287@uint1 r_2_274@uint64 t_2_286@uint64;
cmov r_3_292@uint64 cf_287@uint1 r_3_276@uint64 t_3_288@uint64;
{
 /\[(((((((2) ** (0)) * r_0_289) + (((2) ** (64)) * r_1_290)) + (((2) ** (128)) * r_2_291)) + (((2) ** (192)) * r_3_292)) = (((((((2) ** (0)) * r_0_229) + (((2) ** (64)) * r_1_230)) + (((2) ** (128)) * r_2_231)) + (((2) ** (192)) * r_3_232)) + ((((((2) ** (0)) * y_0_233) + (((2) ** (64)) * y_1_234)) + (((2) ** (128)) * y_2_235)) + (((2) ** (192)) * y_3_236))) (mod [(((2) ** (252)) + (27742317777372353535851937790883648493))]))] &&
   true
}
 