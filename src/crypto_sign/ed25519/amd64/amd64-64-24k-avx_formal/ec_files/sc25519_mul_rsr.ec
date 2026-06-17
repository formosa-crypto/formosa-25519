proc sc25519_mul_rsr(g_3_1197@uint64, g_2_1196@uint64, g_1_1195@uint64,
                     g_0_1194@uint64, fs_3_1193@uint64, fs_2_1192@uint64,
                     fs_1_1191@uint64, fs_0_1190@uint64, h_0_1676@uint64,
                     h_1_1677@uint64, h_2_1678@uint64, h_3_1679@uint64,
                     of_1567@uint1, cf_1568@uint1, NONE_____1693@uint1,
                     NONE_____1694@uint1, NONE_____1695@uint1, z_1569@uint64,
                     f0_1570@uint64, h_1_1571@uint64, h_0_1572@uint64,
                     h_2_1573@uint64, lo_1574@uint64, cf_1575@uint1,
                     h_1_1576@uint64, h_3_1577@uint64, lo_1578@uint64,
                     cf_1579@uint1, h_2_1580@uint64, r_0_1581@uint64,
                     lo_1582@uint64, cf_1583@uint1, h_3_1584@uint64,
                     cf_1585@uint1, r_0_1586@uint64, f_1587@uint64,
                     hi_1588@uint64, lo_1589@uint64, of_1590@uint1,
                     h_1_1591@uint64, cf_1592@uint1, h_2_1593@uint64,
                     hi_1594@uint64, lo_1595@uint64, of_1596@uint1,
                     h_2_1597@uint64, cf_1598@uint1, h_3_1599@uint64,
                     hi_1600@uint64, lo_1601@uint64, of_1602@uint1,
                     h_3_1603@uint64, cf_1604@uint1, r_0_1605@uint64,
                     r_1_1606@uint64, lo_1607@uint64, of_1608@uint1,
                     r_0_1609@uint64, cf_1610@uint1, r_1_1611@uint64,
                     of_1612@uint1, r_1_1613@uint64, f_1614@uint64,
                     hi_1615@uint64, lo_1616@uint64, of_1617@uint1,
                     h_2_1618@uint64, cf_1619@uint1, h_3_1620@uint64,
                     hi_1621@uint64, lo_1622@uint64, of_1623@uint1,
                     h_3_1624@uint64, cf_1625@uint1, r_0_1626@uint64,
                     hi_1627@uint64, lo_1628@uint64, of_1629@uint1,
                     r_0_1630@uint64, cf_1631@uint1, r_1_1632@uint64,
                     r_2_1633@uint64, lo_1634@uint64, of_1635@uint1,
                     r_1_1636@uint64, cf_1637@uint1, r_2_1638@uint64,
                     of_1639@uint1, r_2_1640@uint64, f_1641@uint64,
                     hi_1642@uint64, lo_1643@uint64, of_1644@uint1,
                     h_3_1645@uint64, cf_1646@uint1, r_0_1647@uint64,
                     hi_1648@uint64, lo_1649@uint64, of_1650@uint1,
                     r_0_1651@uint64, cf_1652@uint1, r_1_1653@uint64,
                     hi_1654@uint64, lo_1655@uint64, of_1656@uint1,
                     r_1_1657@uint64, cf_1658@uint1, r_2_1659@uint64,
                     r_3_1660@uint64, lo_1661@uint64, of_1662@uint1,
                     r_2_1663@uint64, cf_1664@uint1, r_3_1665@uint64,
                     of_1666@uint1, r_3_1667@uint64, res_0_1668@uint64,
                     res_4_1669@uint64, res_1_1670@uint64, res_5_1671@uint64,
                     res_2_1672@uint64, res_6_1673@uint64, res_3_1674@uint64,
                     res_7_1675@uint64, x_0_1230@uint64, x_1_1231@uint64,
                     x_2_1232@uint64, x_3_1233@uint64, x_4_1234@uint64,
                     x_5_1235@uint64, x_6_1236@uint64, x_7_1237@uint64) =
{
 true && true
}
clear of_1567@uint1;
clear cf_1568@uint1;
clear NONE_____1690@uint1;
clear NONE_____1691@uint1;
clear NONE_____1692@uint1;
mov z_1569@uint64 (0)@uint64;
mov f0_1570@uint64 fs_0_1190@uint64;
mull h_1_1571@uint64 h_0_1572@uint64 f0_1570@uint64 g_0_1194@uint64;
mull h_2_1573@uint64 lo_1574@uint64 f0_1570@uint64 g_1_1195@uint64;
adcs cf_1575@uint1 h_1_1576@uint64 lo_1574@uint64 h_1_1571@uint64 cf_1568@uint1;
mull h_3_1577@uint64 lo_1578@uint64 f0_1570@uint64 g_2_1196@uint64;
adcs cf_1579@uint1 h_2_1580@uint64 lo_1578@uint64 h_2_1573@uint64 cf_1575@uint1;
mull r_0_1581@uint64 lo_1582@uint64 f0_1570@uint64 g_3_1197@uint64;
adcs cf_1583@uint1 h_3_1584@uint64 lo_1582@uint64 h_3_1577@uint64 cf_1579@uint1;
adcs cf_1585@uint1 r_0_1586@uint64 z_1569@uint64 r_0_1581@uint64 cf_1583@uint1;
assert true && (~ (cf_1585@uint1 = (const 1 (1))));
assume /\[(cf_1585 = (0))] && true;
mov f_1587@uint64 fs_1_1191@uint64;
mull hi_1588@uint64 lo_1589@uint64 f_1587@uint64 g_0_1194@uint64;
adcs of_1590@uint1 h_1_1591@uint64 lo_1589@uint64 h_1_1576@uint64 of_1567@uint1;
adcs cf_1592@uint1 h_2_1593@uint64 hi_1588@uint64 h_2_1580@uint64 cf_1585@uint1;
mull hi_1594@uint64 lo_1595@uint64 f_1587@uint64 g_1_1195@uint64;
adcs of_1596@uint1 h_2_1597@uint64 lo_1595@uint64 h_2_1593@uint64 of_1590@uint1;
adcs cf_1598@uint1 h_3_1599@uint64 hi_1594@uint64 h_3_1584@uint64 cf_1592@uint1;
mull hi_1600@uint64 lo_1601@uint64 f_1587@uint64 g_2_1196@uint64;
adcs of_1602@uint1 h_3_1603@uint64 lo_1601@uint64 h_3_1599@uint64 of_1596@uint1;
adcs cf_1604@uint1 r_0_1605@uint64 hi_1600@uint64 r_0_1586@uint64 cf_1598@uint1;
mull r_1_1606@uint64 lo_1607@uint64 f_1587@uint64 g_3_1197@uint64;
adcs of_1608@uint1 r_0_1609@uint64 lo_1607@uint64 r_0_1605@uint64 of_1602@uint1;
adcs cf_1610@uint1 r_1_1611@uint64 z_1569@uint64 r_1_1606@uint64 cf_1604@uint1;
adcs of_1612@uint1 r_1_1613@uint64 z_1569@uint64 r_1_1611@uint64 of_1608@uint1;
assert true && (~ (cf_1610@uint1 = (const 1 (1))));
assume /\[(cf_1610 = (0))] && true;
assert true && (~ (of_1612@uint1 = (const 1 (1))));
assume /\[(of_1612 = (0))] && true;
mov f_1614@uint64 fs_2_1192@uint64;
mull hi_1615@uint64 lo_1616@uint64 f_1614@uint64 g_0_1194@uint64;
adcs of_1617@uint1 h_2_1618@uint64 lo_1616@uint64 h_2_1597@uint64 of_1612@uint1;
adcs cf_1619@uint1 h_3_1620@uint64 hi_1615@uint64 h_3_1603@uint64 cf_1610@uint1;
mull hi_1621@uint64 lo_1622@uint64 f_1614@uint64 g_1_1195@uint64;
adcs of_1623@uint1 h_3_1624@uint64 lo_1622@uint64 h_3_1620@uint64 of_1617@uint1;
adcs cf_1625@uint1 r_0_1626@uint64 hi_1621@uint64 r_0_1609@uint64 cf_1619@uint1;
mull hi_1627@uint64 lo_1628@uint64 f_1614@uint64 g_2_1196@uint64;
adcs of_1629@uint1 r_0_1630@uint64 lo_1628@uint64 r_0_1626@uint64 of_1623@uint1;
adcs cf_1631@uint1 r_1_1632@uint64 hi_1627@uint64 r_1_1613@uint64 cf_1625@uint1;
mull r_2_1633@uint64 lo_1634@uint64 f_1614@uint64 g_3_1197@uint64;
adcs of_1635@uint1 r_1_1636@uint64 lo_1634@uint64 r_1_1632@uint64 of_1629@uint1;
adcs cf_1637@uint1 r_2_1638@uint64 z_1569@uint64 r_2_1633@uint64 cf_1631@uint1;
adcs of_1639@uint1 r_2_1640@uint64 z_1569@uint64 r_2_1638@uint64 of_1635@uint1;
assert true && (~ (cf_1637@uint1 = (const 1 (1))));
assume /\[(cf_1637 = (0))] && true;
assert true && (~ (of_1639@uint1 = (const 1 (1))));
assume /\[(of_1639 = (0))] && true;
mov f_1641@uint64 fs_3_1193@uint64;
mull hi_1642@uint64 lo_1643@uint64 f_1641@uint64 g_0_1194@uint64;
adcs of_1644@uint1 h_3_1645@uint64 lo_1643@uint64 h_3_1624@uint64 of_1639@uint1;
adcs cf_1646@uint1 r_0_1647@uint64 hi_1642@uint64 r_0_1630@uint64 cf_1637@uint1;
mull hi_1648@uint64 lo_1649@uint64 f_1641@uint64 g_1_1195@uint64;
adcs of_1650@uint1 r_0_1651@uint64 lo_1649@uint64 r_0_1647@uint64 of_1644@uint1;
adcs cf_1652@uint1 r_1_1653@uint64 hi_1648@uint64 r_1_1636@uint64 cf_1646@uint1;
mull hi_1654@uint64 lo_1655@uint64 f_1641@uint64 g_2_1196@uint64;
adcs of_1656@uint1 r_1_1657@uint64 lo_1655@uint64 r_1_1653@uint64 of_1650@uint1;
adcs cf_1658@uint1 r_2_1659@uint64 hi_1654@uint64 r_2_1640@uint64 cf_1652@uint1;
mull r_3_1660@uint64 lo_1661@uint64 f_1641@uint64 g_3_1197@uint64;
adcs of_1662@uint1 r_2_1663@uint64 lo_1661@uint64 r_2_1659@uint64 of_1656@uint1;
adcs cf_1664@uint1 r_3_1665@uint64 z_1569@uint64 r_3_1660@uint64 cf_1658@uint1;
adcs of_1666@uint1 r_3_1667@uint64 z_1569@uint64 r_3_1665@uint64 of_1662@uint1;
assert true && (~ (cf_1664@uint1 = (const 1 (1))));
assume /\[(cf_1664 = (0))] && true;
assert true && (~ (of_1666@uint1 = (const 1 (1))));
assume /\[(of_1666 = (0))] && true;
mov res_4_1669@uint64 r_0_1651@uint64;
mov res_1_1670@uint64 h_1_1591@uint64;
mov res_5_1671@uint64 r_1_1657@uint64;
mov res_2_1672@uint64 h_2_1618@uint64;
mov res_6_1673@uint64 r_2_1663@uint64;
mov res_3_1674@uint64 h_3_1645@uint64;
mov res_7_1675@uint64 r_3_1667@uint64;
assert true && true;
assume /\[(((((((2) ** (0)) * h_0_1676) + (((2) ** (64)) * h_1_1677)) + (((2) ** (128)) * h_2_1678)) + (((2) ** (192)) * h_3_1679)) = ((((((((((2) ** (0)) * h_0_1572) + (((2) ** (64)) * res_1_1670)) + (((2) ** (128)) * res_2_1672)) + (((2) ** (192)) * res_3_1674)) + (((2) ** (256)) * res_4_1669)) + (((2) ** (320)) * res_5_1671)) + (((2) ** (384)) * res_6_1673)) + (((2) ** (448)) * res_7_1675)) (mod [(((2) ** (252)) + (27742317777372353535851937790883648493))]))] &&
         true;
{
 /\[(((((((2) ** (0)) * h_0_1676) + (((2) ** (64)) * h_1_1677)) + (((2) ** (128)) * h_2_1678)) + (((2) ** (192)) * h_3_1679)) = (((((((2) ** (0)) * fs_0_1190) + (((2) ** (64)) * fs_1_1191)) + (((2) ** (128)) * fs_2_1192)) + (((2) ** (192)) * fs_3_1193)) * ((((((2) ** (0)) * g_0_1194) + (((2) ** (64)) * g_1_1195)) + (((2) ** (128)) * g_2_1196)) + (((2) ** (192)) * g_3_1197))) (mod [(((2) ** (252)) + (27742317777372353535851937790883648493))]))] &&
   true
}
 