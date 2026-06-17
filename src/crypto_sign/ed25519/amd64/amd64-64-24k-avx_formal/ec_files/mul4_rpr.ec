proc __mul4_rpr(g_3_751@uint64, g_2_750@uint64, g_1_749@uint64,
                g_0_748@uint64, fp_3_747@uint64, fp_2_746@uint64,
                fp_1_745@uint64, fp_0_744@uint64, h_0_975@uint64,
                h_1_976@uint64, h_2_977@uint64, h_3_978@uint64, of_873@uint1,
                cf_874@uint1, NONE_____992@uint1, NONE_____993@uint1,
                NONE_____994@uint1, z_875@uint64, f_876@uint64,
                h_1_877@uint64, h_0_878@uint64, h_2_879@uint64,
                lo_880@uint64, cf_881@uint1, h_1_882@uint64, h_3_883@uint64,
                lo_884@uint64, cf_885@uint1, h_2_886@uint64, r_0_887@uint64,
                lo_888@uint64, cf_889@uint1, h_3_890@uint64, cf_891@uint1,
                r_0_892@uint64, f_893@uint64, hi_894@uint64, lo_895@uint64,
                of_896@uint1, h_1_897@uint64, cf_898@uint1, h_2_899@uint64,
                hi_900@uint64, lo_901@uint64, of_902@uint1, h_2_903@uint64,
                cf_904@uint1, h_3_905@uint64, hi_906@uint64, lo_907@uint64,
                of_908@uint1, h_3_909@uint64, cf_910@uint1, r_0_911@uint64,
                r_1_912@uint64, lo_913@uint64, of_914@uint1, r_0_915@uint64,
                cf_916@uint1, r_1_917@uint64, of_918@uint1, r_1_919@uint64,
                f_920@uint64, hi_921@uint64, lo_922@uint64, of_923@uint1,
                h_2_924@uint64, cf_925@uint1, h_3_926@uint64, hi_927@uint64,
                lo_928@uint64, of_929@uint1, h_3_930@uint64, cf_931@uint1,
                r_0_932@uint64, hi_933@uint64, lo_934@uint64, of_935@uint1,
                r_0_936@uint64, cf_937@uint1, r_1_938@uint64, r_2_939@uint64,
                lo_940@uint64, of_941@uint1, r_1_942@uint64, cf_943@uint1,
                r_2_944@uint64, of_945@uint1, r_2_946@uint64, f_947@uint64,
                hi_948@uint64, lo_949@uint64, of_950@uint1, h_3_951@uint64,
                cf_952@uint1, r_0_953@uint64, hi_954@uint64, lo_955@uint64,
                of_956@uint1, r_0_957@uint64, cf_958@uint1, r_1_959@uint64,
                hi_960@uint64, lo_961@uint64, of_962@uint1, r_1_963@uint64,
                cf_964@uint1, r_2_965@uint64, r_3_966@uint64, lo_967@uint64,
                of_968@uint1, r_2_969@uint64, cf_970@uint1, r_3_971@uint64,
                of_972@uint1, r_3_973@uint64, _38_974@uint64, x_0_764@uint64,
                x_1_765@uint64, x_2_766@uint64, x_3_767@uint64,
                r_0_768@uint64, r_1_769@uint64, r_2_770@uint64,
                r_3_771@uint64, _38_508@uint64, z_509@uint64, cf_510@uint1,
                of_511@uint1) =
{
 true && true
}
clear of_873@uint1;
clear cf_874@uint1;
clear NONE_____989@uint1;
clear NONE_____990@uint1;
clear NONE_____991@uint1;
mov z_875@uint64 (0)@uint64;
mov f_876@uint64 fp_0_744@uint64;
mull h_1_877@uint64 h_0_878@uint64 f_876@uint64 g_0_748@uint64;
mull h_2_879@uint64 lo_880@uint64 f_876@uint64 g_1_749@uint64;
adcs cf_881@uint1 h_1_882@uint64 lo_880@uint64 h_1_877@uint64 cf_874@uint1;
mull h_3_883@uint64 lo_884@uint64 f_876@uint64 g_2_750@uint64;
adcs cf_885@uint1 h_2_886@uint64 lo_884@uint64 h_2_879@uint64 cf_881@uint1;
mull r_0_887@uint64 lo_888@uint64 f_876@uint64 g_3_751@uint64;
adcs cf_889@uint1 h_3_890@uint64 lo_888@uint64 h_3_883@uint64 cf_885@uint1;
adcs cf_891@uint1 r_0_892@uint64 z_875@uint64 r_0_887@uint64 cf_889@uint1;
assert true && (~ (cf_891@uint1 = (const 1 (1))));
assume /\[(cf_891 = (0))] && true;
mov f_893@uint64 fp_1_745@uint64;
mull hi_894@uint64 lo_895@uint64 f_893@uint64 g_0_748@uint64;
adcs of_896@uint1 h_1_897@uint64 lo_895@uint64 h_1_882@uint64 of_873@uint1;
adcs cf_898@uint1 h_2_899@uint64 hi_894@uint64 h_2_886@uint64 cf_891@uint1;
mull hi_900@uint64 lo_901@uint64 f_893@uint64 g_1_749@uint64;
adcs of_902@uint1 h_2_903@uint64 lo_901@uint64 h_2_899@uint64 of_896@uint1;
adcs cf_904@uint1 h_3_905@uint64 hi_900@uint64 h_3_890@uint64 cf_898@uint1;
mull hi_906@uint64 lo_907@uint64 f_893@uint64 g_2_750@uint64;
adcs of_908@uint1 h_3_909@uint64 lo_907@uint64 h_3_905@uint64 of_902@uint1;
adcs cf_910@uint1 r_0_911@uint64 hi_906@uint64 r_0_892@uint64 cf_904@uint1;
mull r_1_912@uint64 lo_913@uint64 f_893@uint64 g_3_751@uint64;
adcs of_914@uint1 r_0_915@uint64 lo_913@uint64 r_0_911@uint64 of_908@uint1;
adcs cf_916@uint1 r_1_917@uint64 z_875@uint64 r_1_912@uint64 cf_910@uint1;
adcs of_918@uint1 r_1_919@uint64 z_875@uint64 r_1_917@uint64 of_914@uint1;
assert true && (~ (cf_916@uint1 = (const 1 (1))));
assume /\[(cf_916 = (0))] && true;
assert true && (~ (of_918@uint1 = (const 1 (1))));
assume /\[(of_918 = (0))] && true;
mov f_920@uint64 fp_2_746@uint64;
mull hi_921@uint64 lo_922@uint64 f_920@uint64 g_0_748@uint64;
adcs of_923@uint1 h_2_924@uint64 lo_922@uint64 h_2_903@uint64 of_918@uint1;
adcs cf_925@uint1 h_3_926@uint64 hi_921@uint64 h_3_909@uint64 cf_916@uint1;
mull hi_927@uint64 lo_928@uint64 f_920@uint64 g_1_749@uint64;
adcs of_929@uint1 h_3_930@uint64 lo_928@uint64 h_3_926@uint64 of_923@uint1;
adcs cf_931@uint1 r_0_932@uint64 hi_927@uint64 r_0_915@uint64 cf_925@uint1;
mull hi_933@uint64 lo_934@uint64 f_920@uint64 g_2_750@uint64;
adcs of_935@uint1 r_0_936@uint64 lo_934@uint64 r_0_932@uint64 of_929@uint1;
adcs cf_937@uint1 r_1_938@uint64 hi_933@uint64 r_1_919@uint64 cf_931@uint1;
mull r_2_939@uint64 lo_940@uint64 f_920@uint64 g_3_751@uint64;
adcs of_941@uint1 r_1_942@uint64 lo_940@uint64 r_1_938@uint64 of_935@uint1;
adcs cf_943@uint1 r_2_944@uint64 z_875@uint64 r_2_939@uint64 cf_937@uint1;
adcs of_945@uint1 r_2_946@uint64 z_875@uint64 r_2_944@uint64 of_941@uint1;
assert true && (~ (cf_943@uint1 = (const 1 (1))));
assume /\[(cf_943 = (0))] && true;
assert true && (~ (of_945@uint1 = (const 1 (1))));
assume /\[(of_945 = (0))] && true;
mov f_947@uint64 fp_3_747@uint64;
mull hi_948@uint64 lo_949@uint64 f_947@uint64 g_0_748@uint64;
adcs of_950@uint1 h_3_951@uint64 lo_949@uint64 h_3_930@uint64 of_945@uint1;
adcs cf_952@uint1 r_0_953@uint64 hi_948@uint64 r_0_936@uint64 cf_943@uint1;
mull hi_954@uint64 lo_955@uint64 f_947@uint64 g_1_749@uint64;
adcs of_956@uint1 r_0_957@uint64 lo_955@uint64 r_0_953@uint64 of_950@uint1;
adcs cf_958@uint1 r_1_959@uint64 hi_954@uint64 r_1_942@uint64 cf_952@uint1;
mull hi_960@uint64 lo_961@uint64 f_947@uint64 g_2_750@uint64;
adcs of_962@uint1 r_1_963@uint64 lo_961@uint64 r_1_959@uint64 of_956@uint1;
adcs cf_964@uint1 r_2_965@uint64 hi_960@uint64 r_2_946@uint64 cf_958@uint1;
mull r_3_966@uint64 lo_967@uint64 f_947@uint64 g_3_751@uint64;
adcs of_968@uint1 r_2_969@uint64 lo_967@uint64 r_2_965@uint64 of_962@uint1;
adcs cf_970@uint1 r_3_971@uint64 z_875@uint64 r_3_966@uint64 cf_964@uint1;
adcs of_972@uint1 r_3_973@uint64 z_875@uint64 r_3_971@uint64 of_968@uint1;
assert true && (~ (cf_970@uint1 = (const 1 (1))));
assume /\[(cf_970 = (0))] && true;
assert true && (~ (of_972@uint1 = (const 1 (1))));
assume /\[(of_972 = (0))] && true;
mov _38_974@uint64 (38)@uint64;
assert /\[(_38_974 = (38)), (z_875 = (0)), (of_972 = (0)), (cf_970 = (0))] &&
         /\[(_38_974@uint64 = (const 64 (38))),
         (z_875@uint64 = (const 64 (0))),
         /\[(~ (cf_970@uint1 = (const 1 (1)))),
         (~ (of_972@uint1 = (const 1 (1))))]];
assume /\[(((((((2) ** (0)) * h_0_975) + (((2) ** (64)) * h_1_976)) + (((2) ** (128)) * h_2_977)) + (((2) ** (192)) * h_3_978)) = (((((((2) ** (0)) * h_0_878) + (((2) ** (64)) * h_1_897)) + (((2) ** (128)) * h_2_924)) + (((2) ** (192)) * h_3_951)) + ((((((2) ** (256)) * r_0_957) + (((2) ** (320)) * r_1_963)) + (((2) ** (384)) * r_2_969)) + (((2) ** (448)) * r_3_973))) (mod [(((2) ** (255)) - (19))]))] &&
         true;
{
 true && true
}
 