proc __neg5_rr(a_4_250@uint64, a_3_249@uint64, a_2_248@uint64,
               a_1_247@uint64, a_0_246@uint64, b_0_287@uint64,
               b_1_289@uint64, b_2_291@uint64, b_3_293@uint64,
               b_4_295@uint64, b_0_281@uint64, b_1_282@uint64,
               b_2_283@uint64, b_3_284@uint64, b_4_285@uint64,
               NONE_____306@uint1, cf_286@uint1, NONE_____307@uint1,
               NONE_____308@uint1, NONE_____309@uint1, NONE_____310@uint1,
               cf_288@uint1, NONE_____311@uint1, NONE_____312@uint1,
               NONE_____313@uint1, NONE_____314@uint1, cf_290@uint1,
               NONE_____315@uint1, NONE_____316@uint1, NONE_____317@uint1,
               NONE_____318@uint1, cf_292@uint1, NONE_____319@uint1,
               NONE_____320@uint1, NONE_____321@uint1, NONE_____322@uint1,
               cf_294@uint1, NONE_____323@uint1, NONE_____324@uint1,
               NONE_____325@uint1) =
{
 true && (a_4_250@uint64 < (const 64 (64)))
}
mov b_0_281@uint64 (18446744073709546752)@uint64;
mov b_1_282@uint64 (18446744073709551615)@uint64;
mov b_2_283@uint64 (18446744073709551615)@uint64;
mov b_3_284@uint64 (18446744073709551615)@uint64;
mov b_4_285@uint64 (127)@uint64;
subb cf_286@uint1 b_0_287@uint64 b_0_281@uint64 a_0_246@uint64;
sbbs cf_288@uint1 b_1_289@uint64 b_1_282@uint64 a_1_247@uint64 cf_286@uint1;
sbbs cf_290@uint1 b_2_291@uint64 b_2_283@uint64 a_2_248@uint64 cf_288@uint1;
sbbs cf_292@uint1 b_3_293@uint64 b_3_284@uint64 a_3_249@uint64 cf_290@uint1;
sbbs cf_294@uint1 b_4_295@uint64 b_4_285@uint64 a_4_250@uint64 cf_292@uint1;
assert true && (~ (cf_294@uint1 = (const 1 (1))));
assume /\[(cf_294 = (0))] && true;
{
 /\[(((((((0) + (((2) ** (0)) * b_0_287)) + (((2) ** (64)) * b_1_289)) + (((2) ** (128)) * b_2_291)) + (((2) ** (192)) * b_3_293)) + (((2) ** (256)) * b_4_295)) = (- ((((((0) + (((2) ** (0)) * a_0_246)) + (((2) ** (64)) * a_1_247)) + (((2) ** (128)) * a_2_248)) + (((2) ** (192)) * a_3_249)) + (((2) ** (256)) * a_4_250))) (mod [(((2) ** (255)) - (19))]))] &&
   (b_4_295@uint64 < (const 64 (128)))
}
 