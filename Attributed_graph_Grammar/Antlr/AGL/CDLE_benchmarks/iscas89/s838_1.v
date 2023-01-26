//  
//  This design was downloaded from http://www.cbl.ncsu.edu.
//  (Currently available from: http://www.archive.org)
//  
//  Users may copy and distribute the benchmarks as long as they do not 
//  charge for these services.
//  All users of these benchmarks are request to refer to them in presentations 
//  and publications as named in the respective directories (e. g. ISCAS'95,
//  LayoutSynth92, etc.), while providing a pointer to the benchmark access by 
//  ftp from benchmarks@cbl.ncsu.edu.
//  
//  The design was synthesized with Cadence RTL Compiler in a quick 
//  synthesis run.
//  
//  
//  (c) Copyright 2005, Cadence Design Systems, Inc.  All rights reserved. 
//  
//  Permission is hereby granted, free of charge, to any person obtaining
//  a copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, or sublicense, the Software, and to permit persons to whom
//  the Software is furnished to do so, subject to the following conditions:
//  
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//  
//  All other requirements of any other incorporated license or permissions
//  statements shall apply.
//  
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
//  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  USE OF THE SOFTWARE IS AT YOUR SOLE RISK AND EXPENSE.  IN NO EVENT SHALL
//  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
//  OTHER LIABILITY, OF ANY TYPE, WHETHER IN AN ACTION OF CONTRACT, TORT OR
//  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR
//  THE USE OR OTHER DEALINGS IN THE SOFTWARE. 
//  

// Generated by Cadence RTL Compiler (RC) v05.10-b006_1

module s838_1(blif_clk_net, blif_reset_net, P_0, C_32, C_31,
     C_30, C_29, C_28, C_27, C_26, C_25, C_24, C_23, C_22, C_21, C_20,
     C_19, C_18, C_17, C_16, C_15, C_14, C_13, C_12, C_11, C_10, C_9,
     C_8, C_7, C_6, C_5, C_4, C_3, C_2, C_1, C_0, Z);
  input blif_clk_net, blif_reset_net, P_0, C_32, C_31, C_30, C_29,
       C_28, C_27, C_26, C_25, C_24, C_23, C_22, C_21, C_20, C_19,
       C_18, C_17, C_16, C_15, C_14, C_13, C_12, C_11, C_10, C_9, C_8,
       C_7, C_6, C_5, C_4, C_3, C_2, C_1, C_0;
  output Z;
  wire blif_clk_net, blif_reset_net, P_0, C_32, C_31, C_30, C_29, C_28,
       C_27, C_26, C_25, C_24, C_23, C_22, C_21, C_20, C_19, C_18,
       C_17, C_16, C_15, C_14, C_13, C_12, C_11, C_10, C_9, C_8, C_7,
       C_6, C_5, C_4, C_3, C_2, C_1, C_0;
  wire Z;
  wire X_2, X_3, X_4, X_5, X_6, X_7, X_9, X_10;
  wire X_12, X_13, X_14, X_15, X_16, X_20, X_21, X_23;
  wire X_24, X_25, X_26, X_27, X_28, X_29, X_30, X_31;
  wire X_32, n_1, n_4, n_5, n_31, n_32, n_39, n_42;
  wire n_52, n_60, n_67, n_76, n_80, n_88, n_92, n_93;
  wire n_96, n_97, n_98, n_99, n_101, n_102, n_103, n_105;
  wire n_107, n_109, n_110, n_111, n_113, n_115, n_116, n_118;
  wire n_119, n_120, n_121, n_122, n_123, n_124, n_125, n_126;
  wire n_127, n_128, n_129, n_130, n_131, n_132, n_133, n_134;
  wire n_139, n_142, n_143, n_144, n_145, n_146, n_147, n_148;
  wire n_149, n_156, n_162, n_163, n_165, n_166, n_168, n_169;
  wire n_170, n_172, n_173, n_174, n_175, n_179, n_180, n_181;
  wire n_187, n_189, n_196, n_199, n_201, n_211, n_212, n_221;
  wire n_222, n_223, n_239, n_247, n_251, n_252, n_253, n_258;
  wire n_259, n_260, n_264, n_269, n_275, n_276, n_277, n_278;
  wire n_286, n_289, n_290, n_297, n_301, n_309, n_319, n_332;
  wire n_342, n_346, n_347, n_348, n_349, n_351, n_355, n_367;
  wire n_368, n_370, n_374, n_375, n_400, n_411, n_412, n_420;
  wire n_424, n_427, n_428, n_432, n_436, n_442, n_468, n_471;
  wire n_509, n_510, n_511, n_512, n_515, n_522, n_524, n_528;
  wire n_530, n_532, n_533, n_535, n_536, n_538, n_547, n_561;
  wire n_562, n_563, n_566, n_568, n_574, n_576, n_578, n_579;
  wire n_580, n_581, n_582, n_583, n_584, n_586, n_587, n_588;
  wire n_589, n_598, n_599, n_609, n_610, n_647, n_648, n_652;
  wire n_654, n_655, n_656, n_657, n_658, n_661, n_662, n_664;
  wire n_665, n_666, n_667, n_669, n_670, n_671, n_672, n_673;
  wire n_674, n_675, n_676, n_688, n_689, n_696, n_697, n_698;
  wire n_699, n_700, n_701, n_702, n_703, n_704, n_705, n_706;
  wire n_712, n_714, n_715, n_716, n_717, n_718, n_719, n_720;
  wire n_721, n_722, n_723, n_727, n_728, n_730, n_731, n_732;
  wire n_742, n_744, n_747, n_748, n_749, n_750, n_753, n_754;
  wire n_756, n_757, n_758, n_759, n_760, n_761, n_762, n_763;
  wire n_764, n_766, n_767, n_772, n_773, n_774, n_777, n_778;
  wire n_786, n_803, n_804, n_805, n_808, n_809, n_811, n_814;
  wire n_816, n_818, n_820, n_822, n_823, n_825, n_826, n_827;
  wire n_830, n_831, n_834, n_841, n_842, n_843, n_844, n_845;
  wire n_847, n_849, n_850, n_857, n_858, n_859, n_860, n_861;
  wire n_862, n_863, n_865, n_869, n_870, n_872, n_873, n_874;
  wire n_875, n_876, n_877, n_879, n_880, n_881, n_882, n_884;
  wire n_885, n_889, n_890, n_899, n_900, n_902, n_903, n_904;
  wire n_905, n_906, n_907, n_910, n_911, n_917, n_918, n_920;
  wire n_922, n_923, n_924, n_929, n_932, n_935, n_940, n_942;
  wire n_943, n_944, n_945, n_948, n_952, n_955, n_957, n_959;
  wire n_966, n_968, n_970, n_971, n_972, n_973, n_974, n_984;
  wire n_985, n_986, n_987, n_988, n_989, n_990, n_992, n_994;
  wire n_997, n_998, n_1000, n_1002, n_1003, n_1004;
  SDFFSRX1 X_32_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_4), .SE (n_289), .SI (X_32), .Q (X_32), .QN ());
  SDFFSRX1 X_31_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_31), .SE (n_286), .SI (X_31), .Q (X_31), .QN ());
  SDFFSRX1 X_30_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_1), .SE (n_759), .SI (X_30), .Q (X_30), .QN ());
  NAND2X1 g1375(.A (n_757), .B (X_31), .Y (n_289));
  DFFSRX1 X_28_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_826), .Q (), .QN (X_28));
  DFFSRX1 X_29_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_731), .Q (), .QN (X_29));
  INVX1 g1377(.A (n_757), .Y (n_286));
  DFFSRX1 X_27_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_278), .Q (), .QN (X_27));
  DFFSRX1 X_26_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_275), .Q (X_26), .QN ());
  XOR2X1 g1400(.A (n_648), .B (n_1004), .Y (n_278));
  NAND4X1 g1388(.A (n_903), .B (n_247), .C (n_264), .D (n_904), .Y
       (n_277));
  DFFSRX1 X_24_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_661), .Q (X_24), .QN ());
  DFFSRX1 X_25_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_702), .Q (X_25), .QN ());
  NOR2X1 g1382(.A (n_269), .B (n_721), .Y (n_276));
  NOR2X1 g1387(.A (n_1004), .B (n_899), .Y (n_275));
  DFFSRX1 X_22_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_258), .Q (n_811), .QN ());
  DFFSRX1 X_23_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_259), .Q (X_23), .QN ());
  AOI21X1 g1392(.A0 (n_699), .A1 (X_25), .B0 (X_26), .Y (n_899));
  NAND2X1 g1393(.A (n_111), .B (n_260), .Y (n_269));
  NAND4X1 g1402(.A (n_673), .B (C_29), .C (P_0), .D (n_732), .Y
       (n_264));
  DFFSRX1 X_20_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_538), .Q (X_20), .QN ());
  DFFSRX1 X_21_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_253), .Q (X_21), .QN ());
  NAND4X1 g1404(.A (n_673), .B (C_30), .C (X_30), .D (n_92), .Y
       (n_260));
  XOR2X1 g1419(.A (n_223), .B (n_662), .Y (n_259));
  NOR2X1 g1398(.A (n_252), .B (n_662), .Y (n_258));
  NAND4X1 g1401(.A (n_673), .B (C_32), .C (X_32), .D (n_113), .Y
       (n_904));
  DFFSRX1 X_19_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_239), .Q (n_944), .QN ());
  XOR2X1 g1433(.A (n_251), .B (n_992), .Y (n_253));
  AOI21X1 g1410(.A0 (n_992), .A1 (n_251), .B0 (n_809), .Y (n_252));
  DFFSRX1 X_18_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_655), .Q (n_818), .QN ());
  NAND4X1 g1420(.A (n_723), .B (C_28), .C (n_647), .D (n_125), .Y
       (n_247));
  DFFSRX1 X_16_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_973), .Q (X_16), .QN ());
  DFFSRX1 X_17_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_221), .Q (n_920), .QN ());
  XOR2X1 g1443(.A (n_942), .B (n_656), .Y (n_239));
  DFFSRX1 X_15_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_211), .Q (X_15), .QN ());
  NAND4X1 g1442(.A (n_212), .B (C_24), .C (n_222), .D (n_52), .Y
       (n_903));
  DFFSRX1 X_14_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_579), .Q (X_14), .QN ());
  XOR2X1 g1458(.A (n_917), .B (n_297), .Y (n_221));
  DFFSRX1 X_12_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_201), .Q (X_12), .QN ());
  DFFSRX1 X_13_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_199), .Q (X_13), .QN ());
  XOR2X1 g1468(.A (n_165), .B (n_580), .Y (n_211));
  INVX1 g1466(.A (n_674), .Y (n_212));
  DFFSRX1 X_11_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_187), .Q (n_823), .QN ());
  XOR2X1 g1457(.A (n_169), .B (n_180), .Y (n_201));
  DFFSRX1 X_10_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_834), .Q (X_10), .QN ());
  XOR2X1 g1483(.A (n_929), .B (n_301), .Y (n_199));
  NAND4X1 g1470(.A (n_766), .B (n_942), .C (C_19), .D (n_128), .Y
       (n_196));
  DFFSRX1 X_8_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_750), .Q (n_1003), .QN ());
  DFFSRX1 X_9_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_179), .Q (X_9), .QN ());
  NAND3X1 g1464(.A (n_170), .B (n_168), .C (n_175), .Y (n_189));
  XOR2X1 g1493(.A (n_820), .B (n_905), .Y (n_187));
  NAND4X1 g1491(.A (n_146), .B (n_162), .C (n_145), .D (n_149), .Y
       (n_181));
  AND2X1 g1498(.A (n_906), .B (n_822), .Y (n_180));
  XOR2X1 g1505(.A (n_910), .B (n_309), .Y (n_179));
  DFFSRX1 X_7_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_163), .Q (X_7), .QN ());
  NAND4X1 g1494(.A (n_173), .B (C_13), .C (P_0), .D (n_932), .Y
       (n_175));
  NAND4X1 g1495(.A (n_173), .B (C_16), .C (X_16), .D (n_134), .Y
       (n_174));
  NAND4X1 g1496(.A (n_173), .B (C_14), .C (n_105), .D (X_14), .Y
       (n_172));
  NAND4X1 g1513(.A (n_845), .B (C_12), .C (n_169), .D (n_133), .Y
       (n_170));
  DFFSRX1 X_6_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_147), .Q (X_6), .QN ());
  NAND4X1 g1524(.A (n_148), .B (C_8), .C (n_1002), .D (n_132), .Y
       (n_168));
  NAND4X1 g1492(.A (n_173), .B (n_122), .C (C_15), .D (n_165), .Y
       (n_166));
  XOR2X1 g1512(.A (n_748), .B (n_747), .Y (n_163));
  NAND4X1 g1517(.A (n_845), .B (C_11), .C (n_820), .D (n_120), .Y
       (n_162));
  DFFSRX1 X_5_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_139), .Q (X_5), .QN ());
  DFFSRX1 X_4_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_142), .Q (X_4), .QN ());
  DFFSRX1 X_2_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_130), .Q (X_2), .QN ());
  INVX1 g1507(.A (n_471), .Y (n_173));
  NAND4X1 g1516(.A (n_845), .B (C_10), .C (n_103), .D (n_60), .Y
       (n_156));
  NAND4X1 g1536(.A (n_148), .B (n_748), .C (C_7), .D (n_131), .Y
       (n_149));
  NOR2X1 g1486(.A (n_144), .B (n_747), .Y (n_147));
  DFFSRX1 X_1_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_118), .Q (n_968), .QN ());
  AND2X1 g1509(.A (n_116), .B (n_127), .Y (n_146));
  NAND4X1 g1537(.A (n_148), .B (C_6), .C (n_97), .D (n_143), .Y
       (n_145));
  AOI21X1 g1503(.A0 (n_922), .A1 (n_39), .B0 (n_143), .Y (n_144));
  XOR2X1 g1504(.A (n_547), .B (n_101), .Y (n_142));
  XOR2X1 g1525(.A (n_39), .B (n_922), .Y (n_139));
  NOR2X1 g1539(.A (n_121), .B (n_165), .Y (n_134));
  NOR2X1 g1542(.A (n_119), .B (n_820), .Y (n_133));
  AND2X1 g1543(.A (n_67), .B (n_131), .Y (n_132));
  AND2X1 g1544(.A (n_110), .B (n_319), .Y (n_130));
  AND2X1 g1545(.A (n_940), .B (n_128), .Y (n_129));
  DFFSRX1 X_3_reg(.RN (n_290), .SN (1'b1), .CK (blif_clk_net), .D
       (n_115), .Q (X_3), .QN ());
  NAND3X1 g1520(.A (n_126), .B (C_3), .C (n_32), .Y (n_127));
  AND2X1 g1541(.A (n_124), .B (X_27), .Y (n_125));
  NOR2X1 g1547(.A (n_88), .B (n_107), .Y (n_123));
  INVX1 g1558(.A (n_121), .Y (n_122));
  NOR2X1 g1560(.A (n_99), .B (n_809), .Y (n_222));
  INVX1 g1561(.A (n_119), .Y (n_120));
  OAI21X1 g1565(.A0 (n_966), .A1 (P_0), .B0 (n_102), .Y (n_118));
  NAND3X1 g1534(.A (n_93), .B (C_2), .C (n_948), .Y (n_116));
  XOR2X1 g1535(.A (n_80), .B (n_319), .Y (n_115));
  AND2X1 g1540(.A (n_568), .B (n_31), .Y (n_113));
  NAND2X1 g1550(.A (n_109), .B (C_1), .Y (n_111));
  OR2X1 g1551(.A (n_109), .B (n_948), .Y (n_110));
  INVX1 g1552(.A (n_107), .Y (n_148));
  NOR2X1 g1557(.A (n_143), .B (n_96), .Y (n_131));
  NAND2X1 g1559(.A (n_774), .B (n_105), .Y (n_121));
  NAND2X1 g1562(.A (n_831), .B (n_103), .Y (n_119));
  NOR2X1 g1563(.A (n_814), .B (n_767), .Y (n_128));
  NOR2X1 g1531(.A (n_102), .B (n_948), .Y (n_126));
  NOR2X1 g1538(.A (n_319), .B (n_80), .Y (n_101));
  INVX1 g1553(.A (n_348), .Y (n_107));
  NOR2X1 g1556(.A (X_26), .B (n_427), .Y (n_124));
  INVX1 g1569(.A (n_98), .Y (n_99));
  INVX1 g1573(.A (n_96), .Y (n_97));
  INVX1 g1548(.A (n_102), .Y (n_93));
  NOR2X1 g1568(.A (n_929), .B (n_849), .Y (n_105));
  NOR2X1 g1570(.A (X_21), .B (n_849), .Y (n_98));
  NOR2X1 g1571(.A (n_910), .B (n_849), .Y (n_103));
  OR2X1 g1574(.A (n_39), .B (n_849), .Y (n_96));
  NAND2X1 g1590(.A (C_5), .B (n_39), .Y (n_88));
  NOR2X1 g1593(.A (n_966), .B (n_849), .Y (n_109));
  NAND2X1 g1575(.A (n_966), .B (P_0), .Y (n_102));
  NOR2X1 g1578(.A (n_732), .B (n_849), .Y (n_92));
  NOR2X1 g1587(.A (X_21), .B (n_809), .Y (n_76));
  INVX1 g1669(.A (n_831), .Y (n_60));
  INVX1 g1616(.A (n_748), .Y (n_67));
  NOR2X1 g1572(.A (n_223), .B (n_5), .Y (n_52));
  NAND2X1 g1594(.A (n_701), .B (X_27), .Y (n_42));
  INVX1 g1675(.A (n_32), .Y (n_80));
  INVX1 g1677(.A (n_412), .Y (n_32));
  INVX1 g1607(.A (n_777), .Y (n_143));
  INVX2 g1626(.A (n_778), .Y (n_39));
  INVX1 g1621(.A (n_351), .Y (n_169));
  CLKBUFX1 g1645(.A (X_15), .Y (n_165));
  CLKBUFX1 g1649(.A (X_21), .Y (n_251));
  INVX1 g1648(.A (X_24), .Y (n_5));
  CLKBUFX1 g1679(.A (X_23), .Y (n_223));
  INVX1 g1693(.A (X_32), .Y (n_4));
  INVX1 g1646(.A (blif_reset_net), .Y (n_290));
  INVX1 g1685(.A (X_31), .Y (n_31));
  INVX1 g1604(.A (X_30), .Y (n_1));
  INVX1 g1728(.A (n_890), .Y (n_297));
  INVX1 g1731(.A (n_974), .Y (n_301));
  INVX1 g1737(.A (n_827), .Y (n_309));
  NAND2X1 g28(.A (n_929), .B (X_14), .Y (n_332));
  NOR2X1 g60(.A (n_1002), .B (X_7), .Y (n_342));
  NOR2X1 g59(.A (n_346), .B (n_347), .Y (n_348));
  INVX1 g66(.A (n_375), .Y (n_346));
  INVX1 g64(.A (n_374), .Y (n_347));
  AND2X1 g56(.A (n_342), .B (n_532), .Y (n_349));
  INVX1 g68(.A (X_12), .Y (n_351));
  NAND2X2 g1749(.A (n_1003), .B (X_7), .Y (n_355));
  NOR2X1 g47(.A (n_822), .B (n_367), .Y (n_368));
  INVX1 g1754(.A (n_412), .Y (n_367));
  INVX1 g52(.A (n_342), .Y (n_370));
  NOR2X1 g50(.A (n_547), .B (n_948), .Y (n_374));
  AND2X1 g51(.A (n_966), .B (n_412), .Y (n_375));
  NAND2X1 g1760(.A (n_948), .B (n_411), .Y (n_319));
  NAND2X1 g1776(.A (n_432), .B (X_28), .Y (n_400));
  NOR2X1 g1783(.A (n_849), .B (n_966), .Y (n_411));
  INVX1 g37(.A (X_3), .Y (n_412));
  OR2X1 g1793(.A (n_816), .B (n_918), .Y (n_420));
  INVX1 g1796(.A (X_23), .Y (n_424));
  INVX1 g1797(.A (n_427), .Y (n_428));
  NAND2X1 g1798(.A (P_0), .B (n_701), .Y (n_427));
  INVX1 g1799(.A (X_26), .Y (n_432));
  OR2X1 g1804(.A (n_920), .B (n_943), .Y (n_436));
  INVX1 g1806(.A (n_332), .Y (n_442));
  NAND3X1 g1822(.A (n_816), .B (n_760), .C (n_957), .Y (n_468));
  NAND4X1 g1827(.A (n_532), .B (n_530), .C (n_528), .D (n_902), .Y
       (n_471));
  NAND3X1 g1851(.A (n_704), .B (n_509), .C (n_510), .Y (n_511));
  CLKBUFX1 g1852(.A (n_599), .Y (n_509));
  NOR2X1 g1853(.A (n_808), .B (n_877), .Y (n_510));
  NAND2X2 g1854(.A (n_705), .B (n_706), .Y (n_512));
  NAND4X1 g1855(.A (n_704), .B (n_509), .C (n_705), .D (n_706), .Y
       (n_994));
  INVX1 g1859(.A (n_436), .Y (n_515));
  INVX1 g1863(.A (n_368), .Y (n_522));
  OR2X1 g1865(.A (n_143), .B (n_39), .Y (n_524));
  AND2X1 g65(.A (n_368), .B (n_966), .Y (n_902));
  NOR2X1 g1866(.A (n_547), .B (n_370), .Y (n_528));
  NOR2X1 g1867(.A (n_948), .B (n_744), .Y (n_530));
  INVX1 g1870(.A (n_524), .Y (n_532));
  XOR2X1 g1871(.A (n_536), .B (n_955), .Y (n_538));
  NOR2X1 g19(.A (n_535), .B (n_890), .Y (n_536));
  NAND2X1 g20(.A (n_533), .B (n_942), .Y (n_535));
  INVX1 g22(.A (n_420), .Y (n_533));
  CLKBUFX1 g1882(.A (X_4), .Y (n_547));
  NOR2X1 g43(.A (n_561), .B (n_42), .Y (n_562));
  NAND2X1 g44(.A (n_5), .B (n_424), .Y (n_561));
  INVX1 g48(.A (n_400), .Y (n_563));
  AND2X1 g45(.A (n_92), .B (C_31), .Y (n_566));
  AND2X1 g1895(.A (n_1), .B (n_92), .Y (n_568));
  AOI21X1 g1900(.A0 (n_576), .A1 (n_774), .B0 (n_578), .Y (n_579));
  NAND2X1 g24(.A (n_574), .B (n_929), .Y (n_576));
  INVX1 g27(.A (n_974), .Y (n_574));
  NOR2X1 g25(.A (n_332), .B (n_974), .Y (n_578));
  NOR2X1 g1904(.A (n_332), .B (n_974), .Y (n_580));
  NOR2X1 g1907(.A (n_675), .B (n_582), .Y (n_583));
  INVX1 g1908(.A (n_581), .Y (n_582));
  NOR2X1 g1909(.A (n_468), .B (n_773), .Y (n_581));
  NOR2X1 g1910(.A (n_524), .B (n_586), .Y (n_587));
  NAND2X1 g1911(.A (n_584), .B (n_342), .Y (n_586));
  INVX1 g61(.A (n_547), .Y (n_584));
  INVX1 g1913(.A (n_588), .Y (n_589));
  NAND3X1 g1914(.A (n_76), .B (n_5), .C (n_424), .Y (n_588));
  NAND2X1 g58_dup(.A (n_342), .B (n_584), .Y (n_805));
  INVX1 g1918(.A (n_598), .Y (n_599));
  NAND4X1 g1919(.A (n_920), .B (X_20), .C (n_818), .D (n_944), .Y
       (n_598));
  NAND2X2 g1923(.A (n_823), .B (X_12), .Y (n_998));
  INVX1 g36(.A (n_697), .Y (n_609));
  NOR2X1 g1927(.A (n_701), .B (n_432), .Y (n_610));
  INVX1 g1953(.A (X_28), .Y (n_647));
  INVX1 g1954(.A (X_27), .Y (n_648));
  AOI21X1 g1955(.A0 (n_652), .A1 (n_816), .B0 (n_654), .Y (n_655));
  NAND2X1 g1956(.A (n_297), .B (n_917), .Y (n_652));
  NOR2X1 g1960(.A (n_420), .B (n_890), .Y (n_654));
  NOR2X1 g26(.A (n_420), .B (n_890), .Y (n_656));
  XOR2X1 g1961(.A (X_24), .B (n_900), .Y (n_661));
  NOR2X1 g1962(.A (n_511), .B (n_658), .Y (n_900));
  NAND2X1 g1963(.A (n_657), .B (X_23), .Y (n_658));
  INVX1 g1964(.A (n_512), .Y (n_657));
  NOR2X1 g1966(.A (n_512), .B (n_511), .Y (n_662));
  INVX2 g1967(.A (n_672), .Y (n_673));
  NAND4X1 g49(.A (n_664), .B (n_667), .C (n_669), .D (n_671), .Y
       (n_672));
  NOR2X1 g1968(.A (n_805), .B (n_804), .Y (n_664));
  OR2X1 g1969(.A (n_744), .B (n_773), .Y (n_804));
  NOR2X1 g1970(.A (n_524), .B (n_666), .Y (n_667));
  NAND2X1 g1971(.A (n_665), .B (n_966), .Y (n_666));
  INVX1 g1972(.A (n_468), .Y (n_665));
  NOR2X1 g1973(.A (n_522), .B (n_436), .Y (n_669));
  INVX1 g1975(.A (n_670), .Y (n_671));
  NAND3X1 g1976(.A (n_562), .B (n_563), .C (n_76), .Y (n_670));
  NAND3X1 g1977(.A (n_664), .B (n_667), .C (n_669), .Y (n_674));
  NAND2X1 g1978(.A (n_515), .B (n_966), .Y (n_675));
  NOR2X1 g1979(.A (n_744), .B (n_522), .Y (n_676));
  AOI22X1 g1991(.A0 (X_25), .A1 (n_699), .B0 (n_700), .B1 (n_701), .Y
       (n_702));
  CLKBUFX3 g1992(.A (n_698), .Y (n_699));
  INVX2 g1993(.A (n_697), .Y (n_698));
  NAND4X1 g1994(.A (n_689), .B (n_874), .C (n_881), .D (n_696), .Y
       (n_697));
  INVX1 g1995(.A (n_688), .Y (n_689));
  NAND3X1 g1996(.A (n_599), .B (n_959), .C (n_929), .Y (n_688));
  NOR2X1 g2000(.A (n_850), .B (n_998), .Y (n_696));
  INVX1 g2001(.A (n_699), .Y (n_700));
  INVX1 g2002(.A (X_25), .Y (n_701));
  NOR2X1 g2003(.A (n_876), .B (n_703), .Y (n_704));
  NAND2X1 g2004(.A (n_997), .B (n_929), .Y (n_703));
  AND2X1 g2005(.A (n_882), .B (n_959), .Y (n_705));
  NOR2X1 g2006(.A (n_880), .B (n_850), .Y (n_706));
  NAND3X1 g2012(.A (n_712), .B (n_714), .C (n_720), .Y (n_721));
  NAND4X1 g2013(.A (n_673), .B (n_1), .C (n_566), .D (X_31), .Y
       (n_712));
  NAND4X1 g2014(.A (n_212), .B (n_98), .C (n_809), .D (C_22), .Y
       (n_714));
  NAND2X1 g2016(.A (n_718), .B (n_719), .Y (n_720));
  AOI21X1 g2017(.A0 (n_715), .A1 (n_716), .B0 (n_717), .Y (n_718));
  NAND3X1 g2018(.A (n_124), .B (n_648), .C (C_27), .Y (n_715));
  NAND3X1 g71(.A (n_428), .B (X_26), .C (C_26), .Y (n_716));
  NAND2X1 g2019(.A (n_589), .B (n_676), .Y (n_717));
  AND2X1 g2020(.A (n_583), .B (n_587), .Y (n_719));
  NOR2X1 g2021(.A (n_717), .B (n_722), .Y (n_723));
  INVX1 g2022(.A (n_719), .Y (n_722));
  NAND2X1 g2025(.A (n_698), .B (n_610), .Y (n_727));
  XOR2X1 g2026(.A (X_29), .B (n_730), .Y (n_731));
  NAND3X1 g2027(.A (n_609), .B (n_610), .C (n_803), .Y (n_730));
  INVX1 g2028(.A (n_728), .Y (n_803));
  OR2X1 g2029(.A (X_28), .B (X_27), .Y (n_728));
  INVX1 g2030(.A (X_29), .Y (n_732));
  NAND2X1 g12(.A (n_742), .B (n_911), .Y (n_744));
  NOR2X1 g13(.A (X_10), .B (X_12), .Y (n_742));
  XOR2X1 g2040(.A (n_1000), .B (n_749), .Y (n_750));
  NAND2X1 g2042(.A (n_747), .B (n_748), .Y (n_749));
  CLKBUFX2 g2043(.A (n_869), .Y (n_747));
  CLKBUFX1 g2044(.A (X_7), .Y (n_748));
  AND2X1 g2046(.A (n_756), .B (n_609), .Y (n_757));
  NOR2X1 g2047(.A (n_754), .B (n_1), .Y (n_756));
  NAND2X1 g2048(.A (n_753), .B (n_610), .Y (n_754));
  NOR2X1 g2049(.A (X_29), .B (n_728), .Y (n_753));
  NAND2X1 g2051(.A (n_758), .B (n_609), .Y (n_759));
  INVX1 g2052(.A (n_754), .Y (n_758));
  OR2X1 g2054(.A (n_761), .B (n_763), .Y (n_764));
  NAND3X1 g38(.A (n_760), .B (n_774), .C (n_772), .Y (n_761));
  INVX1 g2055(.A (X_16), .Y (n_760));
  NAND3X1 g2056(.A (n_762), .B (n_814), .C (C_18), .Y (n_763));
  NOR2X1 g41(.A (n_917), .B (n_849), .Y (n_762));
  NOR2X1 g2057(.A (n_761), .B (n_471), .Y (n_766));
  INVX1 g40(.A (n_762), .Y (n_767));
  NAND3X1 g2059(.A (n_952), .B (n_774), .C (n_772), .Y (n_773));
  NOR2X1 g2063(.A (X_13), .B (X_15), .Y (n_772));
  INVX1 g2064(.A (X_14), .Y (n_774));
  INVX1 g10(.A (X_6), .Y (n_777));
  INVX1 g9(.A (X_5), .Y (n_778));
  NAND2X1 g2072(.A (n_276), .B (n_174), .Y (n_786));
  INVX1 g2085(.A (n_809), .Y (n_808));
  CLKBUFX1 g2087(.A (n_811), .Y (n_809));
  INVX1 g2090(.A (n_816), .Y (n_814));
  INVX1 g2093(.A (n_818), .Y (n_816));
  CLKBUFX1 g2095(.A (n_822), .Y (n_820));
  CLKBUFX1 g2097(.A (n_823), .Y (n_822));
  XOR2X1 g2098(.A (X_28), .B (n_825), .Y (n_826));
  NAND3X1 g2099(.A (n_698), .B (n_610), .C (n_648), .Y (n_825));
  AOI21X1 g2101(.A0 (n_830), .A1 (n_831), .B0 (n_905), .Y (n_834));
  NAND2X1 g2102(.A (n_309), .B (n_910), .Y (n_830));
  NAND2X1 g2104(.A (n_869), .B (n_959), .Y (n_827));
  INVX1 g2106(.A (X_10), .Y (n_831));
  OAI21X1 g2115(.A0 (n_123), .A1 (C_0), .B0 (P_0), .Y (n_841));
  AND2X1 g2116(.A (n_842), .B (n_843), .Y (n_844));
  NAND4X1 g58(.A (n_766), .B (P_0), .C (n_917), .D (C_17), .Y (n_842));
  NAND4X1 g2117(.A (n_126), .B (n_80), .C (n_547), .D (C_4), .Y
       (n_843));
  NAND4X1 g2118(.A (n_845), .B (n_910), .C (P_0), .D (C_9), .Y (n_847));
  AND2X1 g2119(.A (n_349), .B (n_348), .Y (n_845));
  INVX1 g2121(.A (P_0), .Y (n_849));
  NAND3X1 g6(.A (n_968), .B (X_4), .C (X_3), .Y (n_850));
  NAND2X1 g2128(.A (n_859), .B (n_212), .Y (n_860));
  NAND2X1 g2129(.A (n_857), .B (n_858), .Y (n_859));
  NAND3X1 g2130(.A (n_222), .B (n_223), .C (C_23), .Y (n_857));
  NAND3X1 g2131(.A (P_0), .B (n_251), .C (C_21), .Y (n_858));
  NAND4X1 g2132(.A (n_723), .B (P_0), .C (X_25), .D (C_25), .Y (n_861));
  NAND4X1 g2133(.A (n_766), .B (n_129), .C (n_955), .D (C_20), .Y
       (n_862));
  OR2X1 g2134(.A (n_471), .B (n_764), .Y (n_863));
  AND2X1 g2135(.A (n_923), .B (n_875), .Y (n_869));
  AND2X1 g30(.A (P_0), .B (X_2), .Y (n_865));
  NOR2X1 g2139(.A (n_870), .B (n_873), .Y (n_874));
  NAND4X1 g2140(.A (X_24), .B (X_23), .C (n_811), .D (P_0), .Y (n_870));
  NAND3X1 g2141(.A (n_945), .B (X_21), .C (n_872), .Y (n_873));
  AND2X1 g29_dup(.A (X_5), .B (X_6), .Y (n_872));
  NAND3X1 g2143(.A (P_0), .B (n_945), .C (n_875), .Y (n_876));
  AND2X1 g2144(.A (X_5), .B (X_6), .Y (n_875));
  INVX1 g2145(.A (X_21), .Y (n_877));
  NOR2X1 g2147(.A (n_879), .B (n_880), .Y (n_881));
  NAND2X1 g2148(.A (X_10), .B (X_9), .Y (n_879));
  NAND3X1 g2149(.A (X_16), .B (X_15), .C (X_14), .Y (n_880));
  INVX1 g15(.A (n_879), .Y (n_882));
  NAND3X1 g42(.A (n_885), .B (n_997), .C (n_889), .Y (n_890));
  NOR2X1 g43_dup(.A (n_924), .B (n_884), .Y (n_885));
  NAND4X1 g2150(.A (n_865), .B (X_4), .C (X_3), .D (n_968), .Y (n_924));
  NAND3X1 g2151(.A (n_882), .B (n_959), .C (n_875), .Y (n_884));
  NOR2X1 g46(.A (n_935), .B (n_880), .Y (n_889));
  NOR2X1 g2155(.A (n_924), .B (n_884), .Y (n_907));
  CLKBUFX2 g2162(.A (n_906), .Y (n_905));
  CLKBUFX2 g2163(.A (n_907), .Y (n_906));
  CLKBUFX1 g2166(.A (X_9), .Y (n_910));
  INVX1 g2167(.A (X_9), .Y (n_911));
  INVX1 g2173(.A (n_917), .Y (n_918));
  CLKBUFX1 g2174(.A (n_920), .Y (n_917));
  CLKBUFX1 g2176(.A (n_923), .Y (n_922));
  INVX1 g2177(.A (n_924), .Y (n_923));
  INVX1 g2184(.A (n_935), .Y (n_932));
  INVX1 g2188(.A (n_929), .Y (n_935));
  CLKBUFX3 g2189(.A (X_13), .Y (n_929));
  INVX1 g2191(.A (n_942), .Y (n_940));
  CLKBUFX1 g2193(.A (n_943), .Y (n_942));
  CLKBUFX1 g2194(.A (n_944), .Y (n_943));
  INVX1 g2197(.A (n_952), .Y (n_948));
  INVX1 g2201(.A (n_945), .Y (n_952));
  CLKBUFX3 g2202(.A (X_2), .Y (n_945));
  INVX1 g2204(.A (n_957), .Y (n_955));
  INVX1 g2206(.A (X_20), .Y (n_957));
  INVX2 g2207(.A (n_355), .Y (n_959));
  INVX2 g2212(.A (n_968), .Y (n_966));
  XOR2X1 g21(.A (n_760), .B (n_972), .Y (n_973));
  NAND3X1 g2215(.A (n_971), .B (n_442), .C (X_15), .Y (n_972));
  INVX1 g23(.A (n_970), .Y (n_971));
  NAND2X1 g24_dup(.A (n_997), .B (n_907), .Y (n_970));
  NAND2X2 g2216(.A (n_997), .B (n_907), .Y (n_974));
  NAND4X1 g62(.A (n_985), .B (n_987), .C (n_988), .D (n_990), .Y (Z));
  NOR2X1 g2226(.A (n_786), .B (n_984), .Y (n_985));
  NAND3X1 g2227(.A (n_844), .B (n_861), .C (n_860), .Y (n_984));
  NOR2X1 g63(.A (n_986), .B (n_181), .Y (n_987));
  NAND4X1 g2228(.A (n_862), .B (n_172), .C (n_166), .D (n_863), .Y
       (n_986));
  NOR2X1 g69(.A (n_189), .B (n_277), .Y (n_988));
  INVX1 g67(.A (n_989), .Y (n_990));
  NAND4X1 g2229(.A (n_847), .B (n_156), .C (n_196), .D (n_841), .Y
       (n_989));
  INVX1 g2230(.A (n_994), .Y (n_992));
  INVX2 g2233(.A (n_998), .Y (n_997));
  INVX1 g2235(.A (n_1002), .Y (n_1000));
  CLKBUFX1 g2237(.A (n_1003), .Y (n_1002));
  INVX2 g2238(.A (n_727), .Y (n_1004));
endmodule
