proc __mul5_rsr(g_3_763@uint64, g_2_762@uint64, g_1_761@uint64,
                g_0_760@uint64, fs_3_759@uint64, fs_2_758@uint64,
                fs_1_757@uint64, fs_0_756@uint64, red_h_0_962@uint64,
                red_h_1_963@uint64, red_h_2_964@uint64, red_h_3_965@uint64,
                red_h_4_966@uint64, of_860@uint1, cf_861@uint1,
                NONE_____980@uint1, NONE_____981@uint1, NONE_____982@uint1,
                z_862@uint64, f0_863@uint64, h_1_864@uint64, h_0_865@uint64,
                h_2_866@uint64, lo_867@uint64, cf_868@uint1, h_1_869@uint64,
                h_3_870@uint64, lo_871@uint64, cf_872@uint1, h_2_873@uint64,
                r_0_874@uint64, lo_875@uint64, cf_876@uint1, h_3_877@uint64,
                cf_878@uint1, r_0_879@uint64, f_880@uint64, hi_881@uint64,
                lo_882@uint64, of_883@uint1, h_1_884@uint64, cf_885@uint1,
                h_2_886@uint64, hi_887@uint64, lo_888@uint64, of_889@uint1,
                h_2_890@uint64, cf_891@uint1, h_3_892@uint64, hi_893@uint64,
                lo_894@uint64, of_895@uint1, h_3_896@uint64, cf_897@uint1,
                r_0_898@uint64, r_1_899@uint64, lo_900@uint64, of_901@uint1,
                r_0_902@uint64, cf_903@uint1, r_1_904@uint64, of_905@uint1,
                r_1_906@uint64, f_907@uint64, hi_908@uint64, lo_909@uint64,
                of_910@uint1, h_2_911@uint64, cf_912@uint1, h_3_913@uint64,
                hi_914@uint64, lo_915@uint64, of_916@uint1, h_3_917@uint64,
                cf_918@uint1, r_0_919@uint64, hi_920@uint64, lo_921@uint64,
                of_922@uint1, r_0_923@uint64, cf_924@uint1, r_1_925@uint64,
                r_2_926@uint64, lo_927@uint64, of_928@uint1, r_1_929@uint64,
                cf_930@uint1, r_2_931@uint64, of_932@uint1, r_2_933@uint64,
                f_934@uint64, hi_935@uint64, lo_936@uint64, of_937@uint1,
                h_3_938@uint64, cf_939@uint1, r_0_940@uint64, hi_941@uint64,
                lo_942@uint64, of_943@uint1, r_0_944@uint64, cf_945@uint1,
                r_1_946@uint64, hi_947@uint64, lo_948@uint64, of_949@uint1,
                r_1_950@uint64, cf_951@uint1, r_2_952@uint64, r_3_953@uint64,
                lo_954@uint64, of_955@uint1, r_2_956@uint64, cf_957@uint1,
                r_3_958@uint64, of_959@uint1, r_3_960@uint64, _38_961@uint64,
                h_0_777@uint64, h_1_778@uint64, h_2_779@uint64,
                h_3_780@uint64, r_0_781@uint64, r_1_782@uint64,
                r_2_783@uint64, r_3_784@uint64, _38_537@uint64, z_538@uint64,
                cf_539@uint1, of_540@uint1) =
{
 true && true
}
clear of_860@uint1;
clear cf_861@uint1;
clear NONE_____977@uint1;
clear NONE_____978@uint1;
clear NONE_____979@uint1;
mov z_862@uint64 (0)@uint64;
mov f0_863@uint64 fs_0_756@uint64;
mull h_1_864@uint64 h_0_865@uint64 f0_863@uint64 g_0_760@uint64;
mull h_2_866@uint64 lo_867@uint64 f0_863@uint64 g_1_761@uint64;
adcs cf_868@uint1 h_1_869@uint64 lo_867@uint64 h_1_864@uint64 cf_861@uint1;
mull h_3_870@uint64 lo_871@uint64 f0_863@uint64 g_2_762@uint64;
adcs cf_872@uint1 h_2_873@uint64 lo_871@uint64 h_2_866@uint64 cf_868@uint1;
mull r_0_874@uint64 lo_875@uint64 f0_863@uint64 g_3_763@uint64;
adcs cf_876@uint1 h_3_877@uint64 lo_875@uint64 h_3_870@uint64 cf_872@uint1;
adcs cf_878@uint1 r_0_879@uint64 z_862@uint64 r_0_874@uint64 cf_876@uint1;
assert true && (~ (cf_878@uint1 = (const 1 (1))));
assume /\[(cf_878 = (0))] && true;
mov f_880@uint64 fs_1_757@uint64;
mull hi_881@uint64 lo_882@uint64 f_880@uint64 g_0_760@uint64;
adcs of_883@uint1 h_1_884@uint64 lo_882@uint64 h_1_869@uint64 of_860@uint1;
adcs cf_885@uint1 h_2_886@uint64 hi_881@uint64 h_2_873@uint64 cf_878@uint1;
mull hi_887@uint64 lo_888@uint64 f_880@uint64 g_1_761@uint64;
adcs of_889@uint1 h_2_890@uint64 lo_888@uint64 h_2_886@uint64 of_883@uint1;
adcs cf_891@uint1 h_3_892@uint64 hi_887@uint64 h_3_877@uint64 cf_885@uint1;
mull hi_893@uint64 lo_894@uint64 f_880@uint64 g_2_762@uint64;
adcs of_895@uint1 h_3_896@uint64 lo_894@uint64 h_3_892@uint64 of_889@uint1;
adcs cf_897@uint1 r_0_898@uint64 hi_893@uint64 r_0_879@uint64 cf_891@uint1;
mull r_1_899@uint64 lo_900@uint64 f_880@uint64 g_3_763@uint64;
adcs of_901@uint1 r_0_902@uint64 lo_900@uint64 r_0_898@uint64 of_895@uint1;
adcs cf_903@uint1 r_1_904@uint64 z_862@uint64 r_1_899@uint64 cf_897@uint1;
adcs of_905@uint1 r_1_906@uint64 z_862@uint64 r_1_904@uint64 of_901@uint1;
assert true && (~ (cf_903@uint1 = (const 1 (1))));
assume /\[(cf_903 = (0))] && true;
assert true && (~ (of_905@uint1 = (const 1 (1))));
assume /\[(of_905 = (0))] && true;
mov f_907@uint64 fs_2_758@uint64;
mull hi_908@uint64 lo_909@uint64 f_907@uint64 g_0_760@uint64;
adcs of_910@uint1 h_2_911@uint64 lo_909@uint64 h_2_890@uint64 of_905@uint1;
adcs cf_912@uint1 h_3_913@uint64 hi_908@uint64 h_3_896@uint64 cf_903@uint1;
mull hi_914@uint64 lo_915@uint64 f_907@uint64 g_1_761@uint64;
adcs of_916@uint1 h_3_917@uint64 lo_915@uint64 h_3_913@uint64 of_910@uint1;
adcs cf_918@uint1 r_0_919@uint64 hi_914@uint64 r_0_902@uint64 cf_912@uint1;
mull hi_920@uint64 lo_921@uint64 f_907@uint64 g_2_762@uint64;
adcs of_922@uint1 r_0_923@uint64 lo_921@uint64 r_0_919@uint64 of_916@uint1;
adcs cf_924@uint1 r_1_925@uint64 hi_920@uint64 r_1_906@uint64 cf_918@uint1;
mull r_2_926@uint64 lo_927@uint64 f_907@uint64 g_3_763@uint64;
adcs of_928@uint1 r_1_929@uint64 lo_927@uint64 r_1_925@uint64 of_922@uint1;
adcs cf_930@uint1 r_2_931@uint64 z_862@uint64 r_2_926@uint64 cf_924@uint1;
adcs of_932@uint1 r_2_933@uint64 z_862@uint64 r_2_931@uint64 of_928@uint1;
assert true && (~ (cf_930@uint1 = (const 1 (1))));
assume /\[(cf_930 = (0))] && true;
assert true && (~ (of_932@uint1 = (const 1 (1))));
assume /\[(of_932 = (0))] && true;
mov f_934@uint64 fs_3_759@uint64;
mull hi_935@uint64 lo_936@uint64 f_934@uint64 g_0_760@uint64;
adcs of_937@uint1 h_3_938@uint64 lo_936@uint64 h_3_917@uint64 of_932@uint1;
adcs cf_939@uint1 r_0_940@uint64 hi_935@uint64 r_0_923@uint64 cf_930@uint1;
mull hi_941@uint64 lo_942@uint64 f_934@uint64 g_1_761@uint64;
adcs of_943@uint1 r_0_944@uint64 lo_942@uint64 r_0_940@uint64 of_937@uint1;
adcs cf_945@uint1 r_1_946@uint64 hi_941@uint64 r_1_929@uint64 cf_939@uint1;
mull hi_947@uint64 lo_948@uint64 f_934@uint64 g_2_762@uint64;
adcs of_949@uint1 r_1_950@uint64 lo_948@uint64 r_1_946@uint64 of_943@uint1;
adcs cf_951@uint1 r_2_952@uint64 hi_947@uint64 r_2_933@uint64 cf_945@uint1;
mull r_3_953@uint64 lo_954@uint64 f_934@uint64 g_3_763@uint64;
adcs of_955@uint1 r_2_956@uint64 lo_954@uint64 r_2_952@uint64 of_949@uint1;
adcs cf_957@uint1 r_3_958@uint64 z_862@uint64 r_3_953@uint64 cf_951@uint1;
adcs of_959@uint1 r_3_960@uint64 z_862@uint64 r_3_958@uint64 of_955@uint1;
assert true && (~ (cf_957@uint1 = (const 1 (1))));
assume /\[(cf_957 = (0))] && true;
assert true && (~ (of_959@uint1 = (const 1 (1))));
assume /\[(of_959 = (0))] && true;
mov _38_961@uint64 (38)@uint64;
assert /\[(_38_961 = (38)), (z_862 = (0)), (of_959 = (0)), (cf_957 = (0))] &&
         /\[(_38_961@uint64 = (const 64 (38))),
         (z_862@uint64 = (const 64 (0))),
         /\[(~ (cf_957@uint1 = (const 1 (1)))),
         (~ (of_959@uint1 = (const 1 (1))))]];
assume /\[(((((((0) + (((2) ** (0)) * red_h_0_962)) + (((2) ** (64)) * red_h_1_963)) + (((2) ** (128)) * red_h_2_964)) + (((2) ** (192)) * red_h_3_965)) + (((2) ** (256)) * red_h_4_966)) = ((((((0) + (((2) ** (0)) * h_0_865)) + (((2) ** (64)) * h_1_884)) + (((2) ** (128)) * h_2_911)) + (((2) ** (192)) * h_3_938)) + (((((0) + (((2) ** (256)) * r_0_944)) + (((2) ** (320)) * r_1_950)) + (((2) ** (384)) * r_2_956)) + (((2) ** (448)) * r_3_960))) (mod [(((2) ** (255)) - (19))]))] &&
         true;
{
 true && true
}
 