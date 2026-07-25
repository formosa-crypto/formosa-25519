proc __mul5_rpr(g_3_763@uint64, g_2_762@uint64, g_1_761@uint64,
                g_0_760@uint64, fp_3_759@uint64, fp_2_758@uint64,
                fp_1_757@uint64, fp_0_756@uint64, red_h_0_988@uint64,
                red_h_1_989@uint64, red_h_2_990@uint64, red_h_3_991@uint64,
                red_h_4_992@uint64, of_886@uint1, cf_887@uint1,
                NONE_____1006@uint1, NONE_____1007@uint1,
                NONE_____1008@uint1, z_888@uint64, f0_889@uint64,
                h_1_890@uint64, h_0_891@uint64, h_2_892@uint64,
                lo_893@uint64, cf_894@uint1, h_1_895@uint64, h_3_896@uint64,
                lo_897@uint64, cf_898@uint1, h_2_899@uint64, r_0_900@uint64,
                lo_901@uint64, cf_902@uint1, h_3_903@uint64, cf_904@uint1,
                r_0_905@uint64, f_906@uint64, hi_907@uint64, lo_908@uint64,
                of_909@uint1, h_1_910@uint64, cf_911@uint1, h_2_912@uint64,
                hi_913@uint64, lo_914@uint64, of_915@uint1, h_2_916@uint64,
                cf_917@uint1, h_3_918@uint64, hi_919@uint64, lo_920@uint64,
                of_921@uint1, h_3_922@uint64, cf_923@uint1, r_0_924@uint64,
                r_1_925@uint64, lo_926@uint64, of_927@uint1, r_0_928@uint64,
                cf_929@uint1, r_1_930@uint64, of_931@uint1, r_1_932@uint64,
                f_933@uint64, hi_934@uint64, lo_935@uint64, of_936@uint1,
                h_2_937@uint64, cf_938@uint1, h_3_939@uint64, hi_940@uint64,
                lo_941@uint64, of_942@uint1, h_3_943@uint64, cf_944@uint1,
                r_0_945@uint64, hi_946@uint64, lo_947@uint64, of_948@uint1,
                r_0_949@uint64, cf_950@uint1, r_1_951@uint64, r_2_952@uint64,
                lo_953@uint64, of_954@uint1, r_1_955@uint64, cf_956@uint1,
                r_2_957@uint64, of_958@uint1, r_2_959@uint64, f_960@uint64,
                hi_961@uint64, lo_962@uint64, of_963@uint1, h_3_964@uint64,
                cf_965@uint1, r_0_966@uint64, hi_967@uint64, lo_968@uint64,
                of_969@uint1, r_0_970@uint64, cf_971@uint1, r_1_972@uint64,
                hi_973@uint64, lo_974@uint64, of_975@uint1, r_1_976@uint64,
                cf_977@uint1, r_2_978@uint64, r_3_979@uint64, lo_980@uint64,
                of_981@uint1, r_2_982@uint64, cf_983@uint1, r_3_984@uint64,
                of_985@uint1, r_3_986@uint64, _38_987@uint64, h_0_790@uint64,
                h_1_791@uint64, h_2_792@uint64, h_3_793@uint64,
                r_0_794@uint64, r_1_795@uint64, r_2_796@uint64,
                r_3_797@uint64, _38_537@uint64, z_538@uint64, cf_539@uint1,
                of_540@uint1) =
{
 true && true
}
clear of_886@uint1;
clear cf_887@uint1;
clear NONE_____1003@uint1;
clear NONE_____1004@uint1;
clear NONE_____1005@uint1;
mov z_888@uint64 (0)@uint64;
mov f0_889@uint64 fp_0_756@uint64;
mull h_1_890@uint64 h_0_891@uint64 f0_889@uint64 g_0_760@uint64;
mull h_2_892@uint64 lo_893@uint64 f0_889@uint64 g_1_761@uint64;
adcs cf_894@uint1 h_1_895@uint64 lo_893@uint64 h_1_890@uint64 cf_887@uint1;
mull h_3_896@uint64 lo_897@uint64 f0_889@uint64 g_2_762@uint64;
adcs cf_898@uint1 h_2_899@uint64 lo_897@uint64 h_2_892@uint64 cf_894@uint1;
mull r_0_900@uint64 lo_901@uint64 f0_889@uint64 g_3_763@uint64;
adcs cf_902@uint1 h_3_903@uint64 lo_901@uint64 h_3_896@uint64 cf_898@uint1;
adcs cf_904@uint1 r_0_905@uint64 z_888@uint64 r_0_900@uint64 cf_902@uint1;
assert true && (~ (cf_904@uint1 = (const 1 (1))));
assume /\[(cf_904 = (0))] && true;
mov f_906@uint64 fp_1_757@uint64;
mull hi_907@uint64 lo_908@uint64 f_906@uint64 g_0_760@uint64;
adcs of_909@uint1 h_1_910@uint64 lo_908@uint64 h_1_895@uint64 of_886@uint1;
adcs cf_911@uint1 h_2_912@uint64 hi_907@uint64 h_2_899@uint64 cf_904@uint1;
mull hi_913@uint64 lo_914@uint64 f_906@uint64 g_1_761@uint64;
adcs of_915@uint1 h_2_916@uint64 lo_914@uint64 h_2_912@uint64 of_909@uint1;
adcs cf_917@uint1 h_3_918@uint64 hi_913@uint64 h_3_903@uint64 cf_911@uint1;
mull hi_919@uint64 lo_920@uint64 f_906@uint64 g_2_762@uint64;
adcs of_921@uint1 h_3_922@uint64 lo_920@uint64 h_3_918@uint64 of_915@uint1;
adcs cf_923@uint1 r_0_924@uint64 hi_919@uint64 r_0_905@uint64 cf_917@uint1;
mull r_1_925@uint64 lo_926@uint64 f_906@uint64 g_3_763@uint64;
adcs of_927@uint1 r_0_928@uint64 lo_926@uint64 r_0_924@uint64 of_921@uint1;
adcs cf_929@uint1 r_1_930@uint64 z_888@uint64 r_1_925@uint64 cf_923@uint1;
adcs of_931@uint1 r_1_932@uint64 z_888@uint64 r_1_930@uint64 of_927@uint1;
assert true && (~ (cf_929@uint1 = (const 1 (1))));
assume /\[(cf_929 = (0))] && true;
assert true && (~ (of_931@uint1 = (const 1 (1))));
assume /\[(of_931 = (0))] && true;
mov f_933@uint64 fp_2_758@uint64;
mull hi_934@uint64 lo_935@uint64 f_933@uint64 g_0_760@uint64;
adcs of_936@uint1 h_2_937@uint64 lo_935@uint64 h_2_916@uint64 of_931@uint1;
adcs cf_938@uint1 h_3_939@uint64 hi_934@uint64 h_3_922@uint64 cf_929@uint1;
mull hi_940@uint64 lo_941@uint64 f_933@uint64 g_1_761@uint64;
adcs of_942@uint1 h_3_943@uint64 lo_941@uint64 h_3_939@uint64 of_936@uint1;
adcs cf_944@uint1 r_0_945@uint64 hi_940@uint64 r_0_928@uint64 cf_938@uint1;
mull hi_946@uint64 lo_947@uint64 f_933@uint64 g_2_762@uint64;
adcs of_948@uint1 r_0_949@uint64 lo_947@uint64 r_0_945@uint64 of_942@uint1;
adcs cf_950@uint1 r_1_951@uint64 hi_946@uint64 r_1_932@uint64 cf_944@uint1;
mull r_2_952@uint64 lo_953@uint64 f_933@uint64 g_3_763@uint64;
adcs of_954@uint1 r_1_955@uint64 lo_953@uint64 r_1_951@uint64 of_948@uint1;
adcs cf_956@uint1 r_2_957@uint64 z_888@uint64 r_2_952@uint64 cf_950@uint1;
adcs of_958@uint1 r_2_959@uint64 z_888@uint64 r_2_957@uint64 of_954@uint1;
assert true && (~ (cf_956@uint1 = (const 1 (1))));
assume /\[(cf_956 = (0))] && true;
assert true && (~ (of_958@uint1 = (const 1 (1))));
assume /\[(of_958 = (0))] && true;
mov f_960@uint64 fp_3_759@uint64;
mull hi_961@uint64 lo_962@uint64 f_960@uint64 g_0_760@uint64;
adcs of_963@uint1 h_3_964@uint64 lo_962@uint64 h_3_943@uint64 of_958@uint1;
adcs cf_965@uint1 r_0_966@uint64 hi_961@uint64 r_0_949@uint64 cf_956@uint1;
mull hi_967@uint64 lo_968@uint64 f_960@uint64 g_1_761@uint64;
adcs of_969@uint1 r_0_970@uint64 lo_968@uint64 r_0_966@uint64 of_963@uint1;
adcs cf_971@uint1 r_1_972@uint64 hi_967@uint64 r_1_955@uint64 cf_965@uint1;
mull hi_973@uint64 lo_974@uint64 f_960@uint64 g_2_762@uint64;
adcs of_975@uint1 r_1_976@uint64 lo_974@uint64 r_1_972@uint64 of_969@uint1;
adcs cf_977@uint1 r_2_978@uint64 hi_973@uint64 r_2_959@uint64 cf_971@uint1;
mull r_3_979@uint64 lo_980@uint64 f_960@uint64 g_3_763@uint64;
adcs of_981@uint1 r_2_982@uint64 lo_980@uint64 r_2_978@uint64 of_975@uint1;
adcs cf_983@uint1 r_3_984@uint64 z_888@uint64 r_3_979@uint64 cf_977@uint1;
adcs of_985@uint1 r_3_986@uint64 z_888@uint64 r_3_984@uint64 of_981@uint1;
assert true && (~ (cf_983@uint1 = (const 1 (1))));
assume /\[(cf_983 = (0))] && true;
assert true && (~ (of_985@uint1 = (const 1 (1))));
assume /\[(of_985 = (0))] && true;
mov _38_987@uint64 (38)@uint64;
assert /\[(_38_987 = (38)), (z_888 = (0)), (of_985 = (0)), (cf_983 = (0))] &&
         /\[(_38_987@uint64 = (const 64 (38))),
         (z_888@uint64 = (const 64 (0))),
         /\[(~ (cf_983@uint1 = (const 1 (1)))),
         (~ (of_985@uint1 = (const 1 (1))))]];
assume /\[(((((((0) + (((2) ** (0)) * red_h_0_988)) + (((2) ** (64)) * red_h_1_989)) + (((2) ** (128)) * red_h_2_990)) + (((2) ** (192)) * red_h_3_991)) + (((2) ** (256)) * red_h_4_992)) = ((((((0) + (((2) ** (0)) * h_0_891)) + (((2) ** (64)) * h_1_910)) + (((2) ** (128)) * h_2_937)) + (((2) ** (192)) * h_3_964)) + (((((0) + (((2) ** (256)) * r_0_970)) + (((2) ** (320)) * r_1_976)) + (((2) ** (384)) * r_2_982)) + (((2) ** (448)) * r_3_986))) (mod [(((2) ** (255)) - (19))]))] &&
         true;
{
 /\[(((((((0) + (((2) ** (0)) * red_h_0_988)) + (((2) ** (64)) * red_h_1_989)) + (((2) ** (128)) * red_h_2_990)) + (((2) ** (192)) * red_h_3_991)) + (((2) ** (256)) * red_h_4_992)) = ((((((0) + (((2) ** (0)) * fp_0_756)) + (((2) ** (64)) * fp_1_757)) + (((2) ** (128)) * fp_2_758)) + (((2) ** (192)) * fp_3_759)) * (((((0) + (((2) ** (0)) * g_0_760)) + (((2) ** (64)) * g_1_761)) + (((2) ** (128)) * g_2_762)) + (((2) ** (192)) * g_3_763))) (mod [(((2) ** (255)) - (19))]))] &&
   true
}
 