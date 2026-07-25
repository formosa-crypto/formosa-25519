proc __mul4_rsr(g_3_752@uint64, g_2_751@uint64, g_1_750@uint64,
                g_0_749@uint64, fs_3_748@uint64, fs_2_747@uint64,
                fs_1_746@uint64, fs_0_745@uint64, h_0_1012@uint64,
                h_1_1013@uint64, h_2_1014@uint64, h_3_1015@uint64,
                of_906@uint1, cf_907@uint1, NONE_____1029@uint1,
                NONE_____1030@uint1, NONE_____1031@uint1, z_908@uint64,
                g0_0_909@uint64, g0_1_910@uint64, g0_2_911@uint64,
                g0_3_912@uint64, f0_913@uint64, h_1_914@uint64,
                h_0_915@uint64, h_2_916@uint64, lo_917@uint64, cf_918@uint1,
                h_1_919@uint64, h_3_920@uint64, lo_921@uint64, cf_922@uint1,
                h_2_923@uint64, r_0_924@uint64, lo_925@uint64, cf_926@uint1,
                h_3_927@uint64, cf_928@uint1, r_0_929@uint64, f_930@uint64,
                hi_931@uint64, lo_932@uint64, of_933@uint1, h_1_934@uint64,
                cf_935@uint1, h_2_936@uint64, hi_937@uint64, lo_938@uint64,
                of_939@uint1, h_2_940@uint64, cf_941@uint1, h_3_942@uint64,
                hi_943@uint64, lo_944@uint64, of_945@uint1, h_3_946@uint64,
                cf_947@uint1, r_0_948@uint64, r_1_949@uint64, lo_950@uint64,
                of_951@uint1, r_0_952@uint64, cf_953@uint1, r_1_954@uint64,
                of_955@uint1, r_1_956@uint64, f_957@uint64, hi_958@uint64,
                lo_959@uint64, of_960@uint1, h_2_961@uint64, cf_962@uint1,
                h_3_963@uint64, hi_964@uint64, lo_965@uint64, of_966@uint1,
                h_3_967@uint64, cf_968@uint1, r_0_969@uint64, hi_970@uint64,
                lo_971@uint64, of_972@uint1, r_0_973@uint64, cf_974@uint1,
                r_1_975@uint64, r_2_976@uint64, lo_977@uint64, of_978@uint1,
                r_1_979@uint64, cf_980@uint1, r_2_981@uint64, of_982@uint1,
                r_2_983@uint64, f_984@uint64, hi_985@uint64, lo_986@uint64,
                of_987@uint1, h_3_988@uint64, cf_989@uint1, r_0_990@uint64,
                hi_991@uint64, lo_992@uint64, of_993@uint1, r_0_994@uint64,
                cf_995@uint1, r_1_996@uint64, hi_997@uint64, lo_998@uint64,
                of_999@uint1, r_1_1000@uint64, cf_1001@uint1,
                r_2_1002@uint64, r_3_1003@uint64, lo_1004@uint64,
                of_1005@uint1, r_2_1006@uint64, cf_1007@uint1,
                r_3_1008@uint64, of_1009@uint1, r_3_1010@uint64,
                _38_1011@uint64, x_0_781@uint64, x_1_782@uint64,
                x_2_783@uint64, x_3_784@uint64, r_0_785@uint64,
                r_1_786@uint64, r_2_787@uint64, r_3_788@uint64,
                _38_508@uint64, z_509@uint64, cf_510@uint1, of_511@uint1) =
{
 true && true
}
clear of_906@uint1;
clear cf_907@uint1;
clear NONE_____1026@uint1;
clear NONE_____1027@uint1;
clear NONE_____1028@uint1;
mov z_908@uint64 (0)@uint64;
mov g0_0_909@uint64 g_0_749@uint64;
mov g0_1_910@uint64 g_1_750@uint64;
mov g0_2_911@uint64 g_2_751@uint64;
mov g0_3_912@uint64 g_3_752@uint64;
mov f0_913@uint64 fs_0_745@uint64;
mull h_1_914@uint64 h_0_915@uint64 f0_913@uint64 g0_0_909@uint64;
mull h_2_916@uint64 lo_917@uint64 f0_913@uint64 g0_1_910@uint64;
adcs cf_918@uint1 h_1_919@uint64 lo_917@uint64 h_1_914@uint64 cf_907@uint1;
mull h_3_920@uint64 lo_921@uint64 f0_913@uint64 g0_2_911@uint64;
adcs cf_922@uint1 h_2_923@uint64 lo_921@uint64 h_2_916@uint64 cf_918@uint1;
mull r_0_924@uint64 lo_925@uint64 f0_913@uint64 g0_3_912@uint64;
adcs cf_926@uint1 h_3_927@uint64 lo_925@uint64 h_3_920@uint64 cf_922@uint1;
adcs cf_928@uint1 r_0_929@uint64 z_908@uint64 r_0_924@uint64 cf_926@uint1;
assert true && (~ (cf_928@uint1 = (const 1 (1))));
assume /\[(cf_928 = (0))] && true;
mov f_930@uint64 fs_1_746@uint64;
mull hi_931@uint64 lo_932@uint64 f_930@uint64 g0_0_909@uint64;
adcs of_933@uint1 h_1_934@uint64 lo_932@uint64 h_1_919@uint64 of_906@uint1;
adcs cf_935@uint1 h_2_936@uint64 hi_931@uint64 h_2_923@uint64 cf_928@uint1;
mull hi_937@uint64 lo_938@uint64 f_930@uint64 g0_1_910@uint64;
adcs of_939@uint1 h_2_940@uint64 lo_938@uint64 h_2_936@uint64 of_933@uint1;
adcs cf_941@uint1 h_3_942@uint64 hi_937@uint64 h_3_927@uint64 cf_935@uint1;
mull hi_943@uint64 lo_944@uint64 f_930@uint64 g0_2_911@uint64;
adcs of_945@uint1 h_3_946@uint64 lo_944@uint64 h_3_942@uint64 of_939@uint1;
adcs cf_947@uint1 r_0_948@uint64 hi_943@uint64 r_0_929@uint64 cf_941@uint1;
mull r_1_949@uint64 lo_950@uint64 f_930@uint64 g0_3_912@uint64;
adcs of_951@uint1 r_0_952@uint64 lo_950@uint64 r_0_948@uint64 of_945@uint1;
adcs cf_953@uint1 r_1_954@uint64 z_908@uint64 r_1_949@uint64 cf_947@uint1;
adcs of_955@uint1 r_1_956@uint64 z_908@uint64 r_1_954@uint64 of_951@uint1;
assert true && (~ (cf_953@uint1 = (const 1 (1))));
assume /\[(cf_953 = (0))] && true;
assert true && (~ (of_955@uint1 = (const 1 (1))));
assume /\[(of_955 = (0))] && true;
mov f_957@uint64 fs_2_747@uint64;
mull hi_958@uint64 lo_959@uint64 f_957@uint64 g0_0_909@uint64;
adcs of_960@uint1 h_2_961@uint64 lo_959@uint64 h_2_940@uint64 of_955@uint1;
adcs cf_962@uint1 h_3_963@uint64 hi_958@uint64 h_3_946@uint64 cf_953@uint1;
mull hi_964@uint64 lo_965@uint64 f_957@uint64 g0_1_910@uint64;
adcs of_966@uint1 h_3_967@uint64 lo_965@uint64 h_3_963@uint64 of_960@uint1;
adcs cf_968@uint1 r_0_969@uint64 hi_964@uint64 r_0_952@uint64 cf_962@uint1;
mull hi_970@uint64 lo_971@uint64 f_957@uint64 g0_2_911@uint64;
adcs of_972@uint1 r_0_973@uint64 lo_971@uint64 r_0_969@uint64 of_966@uint1;
adcs cf_974@uint1 r_1_975@uint64 hi_970@uint64 r_1_956@uint64 cf_968@uint1;
mull r_2_976@uint64 lo_977@uint64 f_957@uint64 g0_3_912@uint64;
adcs of_978@uint1 r_1_979@uint64 lo_977@uint64 r_1_975@uint64 of_972@uint1;
adcs cf_980@uint1 r_2_981@uint64 z_908@uint64 r_2_976@uint64 cf_974@uint1;
adcs of_982@uint1 r_2_983@uint64 z_908@uint64 r_2_981@uint64 of_978@uint1;
assert true && (~ (cf_980@uint1 = (const 1 (1))));
assume /\[(cf_980 = (0))] && true;
assert true && (~ (of_982@uint1 = (const 1 (1))));
assume /\[(of_982 = (0))] && true;
mov f_984@uint64 fs_3_748@uint64;
mull hi_985@uint64 lo_986@uint64 f_984@uint64 g0_0_909@uint64;
adcs of_987@uint1 h_3_988@uint64 lo_986@uint64 h_3_967@uint64 of_982@uint1;
adcs cf_989@uint1 r_0_990@uint64 hi_985@uint64 r_0_973@uint64 cf_980@uint1;
mull hi_991@uint64 lo_992@uint64 f_984@uint64 g0_1_910@uint64;
adcs of_993@uint1 r_0_994@uint64 lo_992@uint64 r_0_990@uint64 of_987@uint1;
adcs cf_995@uint1 r_1_996@uint64 hi_991@uint64 r_1_979@uint64 cf_989@uint1;
mull hi_997@uint64 lo_998@uint64 f_984@uint64 g0_2_911@uint64;
adcs of_999@uint1 r_1_1000@uint64 lo_998@uint64 r_1_996@uint64 of_993@uint1;
adcs cf_1001@uint1 r_2_1002@uint64 hi_997@uint64 r_2_983@uint64 cf_995@uint1;
mull r_3_1003@uint64 lo_1004@uint64 f_984@uint64 g0_3_912@uint64;
adcs of_1005@uint1 r_2_1006@uint64 lo_1004@uint64 r_2_1002@uint64 of_999@uint1;
adcs cf_1007@uint1 r_3_1008@uint64 z_908@uint64 r_3_1003@uint64 cf_1001@uint1;
adcs of_1009@uint1 r_3_1010@uint64 z_908@uint64 r_3_1008@uint64 of_1005@uint1;
assert true && (~ (cf_1007@uint1 = (const 1 (1))));
assume /\[(cf_1007 = (0))] && true;
assert true && (~ (of_1009@uint1 = (const 1 (1))));
assume /\[(of_1009 = (0))] && true;
mov _38_1011@uint64 (38)@uint64;
assert /\[(_38_1011 = (38)), (z_908 = (0)), (of_1009 = (0)), (cf_1007 = (0))] &&
         /\[(_38_1011@uint64 = (const 64 (38))),
         (z_908@uint64 = (const 64 (0))),
         /\[(~ (cf_1007@uint1 = (const 1 (1)))),
         (~ (of_1009@uint1 = (const 1 (1))))]];
assume /\[(((((((2) ** (0)) * h_0_1012) + (((2) ** (64)) * h_1_1013)) + (((2) ** (128)) * h_2_1014)) + (((2) ** (192)) * h_3_1015)) = (((((((2) ** (0)) * h_0_915) + (((2) ** (64)) * h_1_934)) + (((2) ** (128)) * h_2_961)) + (((2) ** (192)) * h_3_988)) + ((((((2) ** (256)) * r_0_994) + (((2) ** (320)) * r_1_1000)) + (((2) ** (384)) * r_2_1006)) + (((2) ** (448)) * r_3_1010))) (mod [(((2) ** (255)) - (19))]))] &&
         true;
{
 /\[(((((((2) ** (0)) * h_0_1012) + (((2) ** (64)) * h_1_1013)) + (((2) ** (128)) * h_2_1014)) + (((2) ** (192)) * h_3_1015)) = (((((((2) ** (0)) * fs_0_745) + (((2) ** (64)) * fs_1_746)) + (((2) ** (128)) * fs_2_747)) + (((2) ** (192)) * fs_3_748)) * ((((((2) ** (0)) * g_0_749) + (((2) ** (64)) * g_1_750)) + (((2) ** (128)) * g_2_751)) + (((2) ** (192)) * g_3_752))) (mod [(((2) ** (255)) - (19))]))] &&
   true
}
 