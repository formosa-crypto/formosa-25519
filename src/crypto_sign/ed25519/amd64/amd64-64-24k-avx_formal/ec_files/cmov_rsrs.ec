proc __cmov4_rsrs(wantmont_210@uint64, b_3_256@uint64, b_2_255@uint64,
                  b_1_254@uint64, b_0_253@uint64, as_3_252@uint64,
                  as_2_251@uint64, as_1_250@uint64, as_0_249@uint64,
                  a_0_343@uint64, a_1_344@uint64, a_2_345@uint64,
                  a_3_346@uint64, a_0_338@uint64, a_1_339@uint64,
                  a_2_340@uint64, a_3_341@uint64, wantmont_r_342@uint64,
                  a_0_277@uint64, a_1_278@uint64, a_2_279@uint64,
                  a_3_280@uint64, b_0_281@uint64, b_1_282@uint64,
                  b_2_283@uint64, b_3_284@uint64, wantmont_221@uint64) =
{
 true &&
   \/[(wantmont_210@uint64 = (const 64 (0))),
   (wantmont_210@uint64 = (const 64 (1)))]
}
mov a_0_338@uint64 as_0_249@uint64;
mov a_1_339@uint64 as_1_250@uint64;
mov a_2_340@uint64 as_2_251@uint64;
mov a_3_341@uint64 as_3_252@uint64;
mov wantmont_r_342@uint64 wantmont_210@uint64;
assert true &&
         \/[(wantmont_r_342@uint64 = (const 64 (0))),
         (wantmont_r_342@uint64 = (const 64 (1)))];
assume true &&
         \/[/\[/\[/\[/\[(a_0_343@uint64 = a_0_338@uint64),
         (a_1_344@uint64 = a_1_339@uint64)],
         (a_2_345@uint64 = a_2_340@uint64)],
         (a_3_346@uint64 = a_3_341@uint64)],
         (wantmont_r_342@uint64 = (const 64 (0)))],
         /\[/\[/\[/\[(a_0_343@uint64 = b_0_253@uint64),
         (a_1_344@uint64 = b_1_254@uint64)],
         (a_2_345@uint64 = b_2_255@uint64)],
         (a_3_346@uint64 = b_3_256@uint64)],
         (wantmont_r_342@uint64 = (const 64 (1)))]];
{
 true &&
   \/[/\[/\[/\[/\[(a_0_343@uint64 = as_0_249@uint64),
   (a_1_344@uint64 = as_1_250@uint64)], (a_2_345@uint64 = as_2_251@uint64)],
   (a_3_346@uint64 = as_3_252@uint64)],
   (wantmont_210@uint64 = (const 64 (0)))],
   /\[/\[/\[/\[(a_0_343@uint64 = b_0_253@uint64),
   (a_1_344@uint64 = b_1_254@uint64)], (a_2_345@uint64 = b_2_255@uint64)],
   (a_3_346@uint64 = b_3_256@uint64)],
   (wantmont_210@uint64 = (const 64 (1)))]]
}
 