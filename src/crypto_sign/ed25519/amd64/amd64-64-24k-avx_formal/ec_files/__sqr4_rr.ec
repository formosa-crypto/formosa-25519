proc __sqr4_rr(f_3_604@uint64, f_2_603@uint64, f_1_602@uint64,
               f_0_601@uint64, h_0_832@uint64, h_1_833@uint64,
               h_2_834@uint64, h_3_835@uint64, of_758@uint1, cf_759@uint1,
               NONE_____849@uint1, NONE_____850@uint1, NONE_____851@uint1,
               z_760@uint64, fx_761@uint64, t_1_762@uint64, h_0_763@uint64,
               h_2_764@uint64, h_1_765@uint64, h_3_766@uint64,
               t_2_767@uint64, cf_768@uint1, h_2_769@uint64, r_0_770@uint64,
               t_3_771@uint64, cf_772@uint1, h_3_773@uint64, fx_774@uint64,
               t_4_775@uint64, t_3_776@uint64, of_777@uint1, h_3_778@uint64,
               cf_779@uint1, r_0_780@uint64, r_1_781@uint64, t_4_782@uint64,
               of_783@uint1, r_0_784@uint64, t_3_785@uint64, t_2_786@uint64,
               fx_787@uint64, r_2_788@uint64, t_5_789@uint64, cf_790@uint1,
               r_1_791@uint64, of_792@uint1, r_1_793@uint64, cf_794@uint1,
               r_2_795@uint64, of_796@uint1, r_2_797@uint64, t_5_798@uint64,
               t_4_799@uint64, fx_800@uint64, r_3_801@uint64, t_6_802@uint64,
               cf_803@uint1, h_1_804@uint64, of_805@uint1, h_1_806@uint64,
               cf_807@uint1, h_2_808@uint64, of_809@uint1, h_2_810@uint64,
               cf_811@uint1, h_3_812@uint64, of_813@uint1, h_3_814@uint64,
               cf_815@uint1, r_0_816@uint64, of_817@uint1, r_0_818@uint64,
               cf_819@uint1, r_1_820@uint64, of_821@uint1, r_1_822@uint64,
               cf_823@uint1, r_2_824@uint64, of_825@uint1, r_2_826@uint64,
               cf_827@uint1, r_3_828@uint64, of_829@uint1, r_3_830@uint64,
               _38_831@uint64, x_0_633@uint64, x_1_634@uint64,
               x_2_635@uint64, x_3_636@uint64, r_0_637@uint64,
               r_1_638@uint64, r_2_639@uint64, r_3_640@uint64,
               _38_508@uint64, z_509@uint64, cf_510@uint1, of_511@uint1) =
{
 true && true
}
clear of_758@uint1;
clear cf_759@uint1;
clear NONE_____846@uint1;
clear NONE_____847@uint1;
clear NONE_____848@uint1;
mov z_760@uint64 (0)@uint64;
mov fx_761@uint64 f_0_601@uint64;
mull t_1_762@uint64 h_0_763@uint64 fx_761@uint64 fx_761@uint64;
mull h_2_764@uint64 h_1_765@uint64 fx_761@uint64 f_1_602@uint64;
mull h_3_766@uint64 t_2_767@uint64 fx_761@uint64 f_2_603@uint64;
adcs cf_768@uint1 h_2_769@uint64 t_2_767@uint64 h_2_764@uint64 cf_759@uint1;
mull r_0_770@uint64 t_3_771@uint64 fx_761@uint64 f_3_604@uint64;
adcs cf_772@uint1 h_3_773@uint64 t_3_771@uint64 h_3_766@uint64 cf_768@uint1;
mov fx_774@uint64 f_1_602@uint64;
mull t_4_775@uint64 t_3_776@uint64 fx_774@uint64 f_2_603@uint64;
adcs of_777@uint1 h_3_778@uint64 t_3_776@uint64 h_3_773@uint64 of_758@uint1;
adcs cf_779@uint1 r_0_780@uint64 t_4_775@uint64 r_0_770@uint64 cf_772@uint1;
mull r_1_781@uint64 t_4_782@uint64 fx_774@uint64 f_3_604@uint64;
adcs of_783@uint1 r_0_784@uint64 t_4_782@uint64 r_0_780@uint64 of_777@uint1;
mull t_3_785@uint64 t_2_786@uint64 fx_774@uint64 fx_774@uint64;
mov fx_787@uint64 f_2_603@uint64;
mull r_2_788@uint64 t_5_789@uint64 fx_787@uint64 f_3_604@uint64;
adcs cf_790@uint1 r_1_791@uint64 t_5_789@uint64 r_1_781@uint64 cf_779@uint1;
adcs of_792@uint1 r_1_793@uint64 z_760@uint64 r_1_791@uint64 of_783@uint1;
adcs cf_794@uint1 r_2_795@uint64 z_760@uint64 r_2_788@uint64 cf_790@uint1;
adcs of_796@uint1 r_2_797@uint64 z_760@uint64 r_2_795@uint64 of_792@uint1;
assert true && (~ (cf_794@uint1 = (const 1 (1))));
assume /\[(cf_794 = (0))] && true;
assert true && (~ (of_796@uint1 = (const 1 (1))));
assume /\[(of_796 = (0))] && true;
mull t_5_798@uint64 t_4_799@uint64 fx_787@uint64 fx_787@uint64;
mov fx_800@uint64 f_3_604@uint64;
mull r_3_801@uint64 t_6_802@uint64 fx_800@uint64 fx_800@uint64;
adcs cf_803@uint1 h_1_804@uint64 h_1_765@uint64 h_1_765@uint64 cf_794@uint1;
adcs of_805@uint1 h_1_806@uint64 t_1_762@uint64 h_1_804@uint64 of_796@uint1;
adcs cf_807@uint1 h_2_808@uint64 h_2_769@uint64 h_2_769@uint64 cf_803@uint1;
adcs of_809@uint1 h_2_810@uint64 t_2_786@uint64 h_2_808@uint64 of_805@uint1;
adcs cf_811@uint1 h_3_812@uint64 h_3_778@uint64 h_3_778@uint64 cf_807@uint1;
adcs of_813@uint1 h_3_814@uint64 t_3_785@uint64 h_3_812@uint64 of_809@uint1;
adcs cf_815@uint1 r_0_816@uint64 r_0_784@uint64 r_0_784@uint64 cf_811@uint1;
adcs of_817@uint1 r_0_818@uint64 t_4_799@uint64 r_0_816@uint64 of_813@uint1;
adcs cf_819@uint1 r_1_820@uint64 r_1_793@uint64 r_1_793@uint64 cf_815@uint1;
adcs of_821@uint1 r_1_822@uint64 t_5_798@uint64 r_1_820@uint64 of_817@uint1;
adcs cf_823@uint1 r_2_824@uint64 r_2_797@uint64 r_2_797@uint64 cf_819@uint1;
adcs of_825@uint1 r_2_826@uint64 t_6_802@uint64 r_2_824@uint64 of_821@uint1;
adcs cf_827@uint1 r_3_828@uint64 z_760@uint64 r_3_801@uint64 cf_823@uint1;
adcs of_829@uint1 r_3_830@uint64 z_760@uint64 r_3_828@uint64 of_825@uint1;
assert true && (~ (cf_827@uint1 = (const 1 (1))));
assume /\[(cf_827 = (0))] && true;
assert true && (~ (of_829@uint1 = (const 1 (1))));
assume /\[(of_829 = (0))] && true;
assert /\[((((((((2) ** (0)) * h_0_763) + (((2) ** (64)) * h_1_806)) + (((2) ** (128)) * h_2_810)) + (((2) ** (192)) * h_3_814)) + ((((((2) ** (256)) * r_0_818) + (((2) ** (320)) * r_1_822)) + (((2) ** (384)) * r_2_826)) + (((2) ** (448)) * r_3_830))) = (((((((2) ** (0)) * f_0_601) + (((2) ** (64)) * f_1_602)) + (((2) ** (128)) * f_2_603)) + (((2) ** (192)) * f_3_604)) * ((((((2) ** (0)) * f_0_601) + (((2) ** (64)) * f_1_602)) + (((2) ** (128)) * f_2_603)) + (((2) ** (192)) * f_3_604))))] &&
         true;
mov _38_831@uint64 (38)@uint64;
assert /\[(_38_831 = (38)), (z_760 = (0)), (of_829 = (0)), (cf_827 = (0))] &&
         /\[(_38_831@uint64 = (const 64 (38))),
         (z_760@uint64 = (const 64 (0))),
         /\[(~ (cf_827@uint1 = (const 1 (1)))),
         (~ (of_829@uint1 = (const 1 (1))))]];
assume /\[(((((((2) ** (0)) * h_0_832) + (((2) ** (64)) * h_1_833)) + (((2) ** (128)) * h_2_834)) + (((2) ** (192)) * h_3_835)) = (((((((2) ** (0)) * h_0_763) + (((2) ** (64)) * h_1_806)) + (((2) ** (128)) * h_2_810)) + (((2) ** (192)) * h_3_814)) + ((((((2) ** (256)) * r_0_818) + (((2) ** (320)) * r_1_822)) + (((2) ** (384)) * r_2_826)) + (((2) ** (448)) * r_3_830))) (mod [(((2) ** (255)) - (19))]))] &&
         true;
{
 /\[(((((((2) ** (0)) * h_0_832) + (((2) ** (64)) * h_1_833)) + (((2) ** (128)) * h_2_834)) + (((2) ** (192)) * h_3_835)) = (((((((2) ** (0)) * f_0_601) + (((2) ** (64)) * f_1_602)) + (((2) ** (128)) * f_2_603)) + (((2) ** (192)) * f_3_604)) * ((((((2) ** (0)) * f_0_601) + (((2) ** (64)) * f_1_602)) + (((2) ** (128)) * f_2_603)) + (((2) ** (192)) * f_3_604))) (mod [(((2) ** (255)) - (19))]))] &&
   true
}
 