/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct 10 18:04:27 2022
/////////////////////////////////////////////////////////////


module Benchmark_testing100 ( I76, I84, I92, I100, I108, I116, I124, I132, 
        I140, I148, I156, I163, I170, I2051, I2159, I2249, I2276, I2348, I2357, 
        I2375, I2492, I2519 );
  input I76, I84, I92, I100, I108, I116, I124, I132, I140, I148, I156, I163,
         I170;
  output I2051, I2159, I2249, I2276, I2348, I2357, I2375, I2492, I2519;
  wire   I251, I278, I314, I368, I485, I611, I638, I647, I674, I809, I953,
         I1043, I1070, I1097, I1133, I1223, I1313, I1376, I1385, I1655, I1673,
         I1700, I1781, I1988, I2024, I2321, I2393, I2465, n6, n8, n15, n21,
         n65, n68, n76, n80, n85, n86, n87, n88, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162;

  DFFARX1 I_1 ( .D(I100), .CLK(I163), .RSTB(n21), .Q(n153), .QN(n98) );
  DFFARX1 I_5 ( .D(I251), .CLK(I163), .RSTB(n21), .Q(I278), .QN(n68) );
  DFFARX1 I_6 ( .D(I278), .CLK(I163), .RSTB(n21), .QN(n80) );
  DFFARX1 I_7 ( .D(I132), .CLK(I163), .RSTB(n21), .Q(I314) );
  DFFARX1 I_10 ( .D(n8), .CLK(I163), .RSTB(n21), .Q(I368) );
  DFFARX1 I_13 ( .D(I76), .CLK(I163), .RSTB(n21), .Q(n152), .QN(n95) );
  DFFARX1 I_18 ( .D(I485), .CLK(I163), .RSTB(n21), .Q(n151), .QN(n93) );
  DFFARX1 I_25 ( .D(I611), .CLK(I163), .RSTB(n21), .Q(I638) );
  DFFARX1 I_27 ( .D(I647), .CLK(I163), .RSTB(n21), .Q(I674), .QN(n76) );
  DFFARX1 I_32 ( .D(I638), .CLK(I163), .RSTB(n21), .Q(n162) );
  DFFARX1 I_36 ( .D(I809), .CLK(I163), .RSTB(n21), .Q(n154), .QN(n92) );
  DFFARX1 I_38 ( .D(n86), .CLK(I163), .RSTB(n21), .QN(n99) );
  DFFARX1 I_44 ( .D(I674), .CLK(I163), .RSTB(n21), .Q(n155), .QN(n97) );
  DFFARX1 I_49 ( .D(I1043), .CLK(I163), .RSTB(n21), .Q(I1070) );
  DFFARX1 I_52 ( .D(I1097), .CLK(I163), .RSTB(n21), .Q(n156), .QN(n91) );
  DFFARX1 I_54 ( .D(I1133), .CLK(I163), .RSTB(n21), .Q(n161) );
  DFFARX1 I_59 ( .D(I1223), .CLK(I163), .RSTB(n21), .Q(n160), .QN(n94) );
  DFFARX1 I_64 ( .D(n6), .CLK(I163), .RSTB(n21), .Q(n150) );
  DFFARX1 I_66 ( .D(I953), .CLK(I163), .RSTB(n21), .Q(I1376) );
  DFFARX1 I_68 ( .D(I1385), .CLK(I163), .RSTB(n21), .QN(n148) );
  DFFARX1 I_69 ( .D(I1313), .CLK(I163), .RSTB(n21), .Q(n149), .QN(n100) );
  DFFARX1 I_74 ( .D(n87), .CLK(I163), .RSTB(n21), .QN(n88) );
  DFFARX1 I_78 ( .D(n85), .CLK(I163), .RSTB(n21), .Q(n157) );
  DFFARX1 I_84 ( .D(I1673), .CLK(I163), .RSTB(n21), .Q(I1700), .QN(n65) );
  DFFARX1 I_85 ( .D(I1655), .CLK(I163), .RSTB(n21), .Q(n158), .QN(n96) );
  DFFARX1 I_90 ( .D(I1781), .CLK(I163), .RSTB(n21), .Q(n159) );
  DFFARX1 I_100 ( .D(n88), .CLK(I163), .RSTB(n21), .Q(I1988) );
  DFFARX1 I_102 ( .D(I1700), .CLK(I163), .RSTB(n21), .Q(I2024) );
  DFFARX1 I_103 ( .D(I2024), .CLK(I163), .RSTB(n21), .QN(I2051) );
  DFFARX1 I_116 ( .D(n15), .CLK(I163), .RSTB(n21), .Q(I2276) );
  DFFARX1 I_120 ( .D(I2321), .CLK(I163), .RSTB(n21), .Q(I2348) );
  DFFARX1 I_124 ( .D(I2393), .CLK(I163), .RSTB(n21), .QN(n90) );
  DFFARX1 I_128 ( .D(I2465), .CLK(I163), .RSTB(n21), .Q(I2492) );
  INVX2 U90 ( .INP(I170), .ZN(n21) );
  INVX0 U91 ( .INP(n101), .ZN(n87) );
  INVX0 U92 ( .INP(n102), .ZN(n86) );
  INVX0 U93 ( .INP(n103), .ZN(n15) );
  NOR2X0 U94 ( .IN1(n154), .IN2(n104), .QN(I953) );
  NOR2X0 U95 ( .IN1(n105), .IN2(n80), .QN(I809) );
  NOR2X0 U96 ( .IN1(n98), .IN2(n106), .QN(n105) );
  NAND2X0 U97 ( .IN1(n107), .IN2(I368), .QN(n106) );
  NOR2X0 U98 ( .IN1(n153), .IN2(n108), .QN(I647) );
  NOR2X0 U99 ( .IN1(n109), .IN2(n93), .QN(I611) );
  AND2X1 U100 ( .IN1(n108), .IN2(n152), .Q(n109) );
  AND2X1 U101 ( .IN1(I140), .IN2(n110), .Q(I485) );
  NAND2X0 U102 ( .IN1(I124), .IN2(I108), .QN(n110) );
  NOR2X0 U103 ( .IN1(n111), .IN2(n112), .QN(I2519) );
  NOR2X0 U104 ( .IN1(n90), .IN2(n113), .QN(n112) );
  AND2X1 U105 ( .IN1(I156), .IN2(n114), .Q(I251) );
  NAND2X0 U106 ( .IN1(I92), .IN2(I84), .QN(n114) );
  NOR2X0 U107 ( .IN1(n115), .IN2(n116), .QN(I2465) );
  NAND2X0 U108 ( .IN1(n90), .IN2(n96), .QN(n116) );
  NOR2X0 U109 ( .IN1(n117), .IN2(n118), .QN(I2393) );
  NAND2X0 U110 ( .IN1(n119), .IN2(n120), .QN(n118) );
  NOR2X0 U111 ( .IN1(n121), .IN2(n160), .QN(n117) );
  NOR2X0 U112 ( .IN1(n155), .IN2(n122), .QN(n121) );
  NAND2X0 U113 ( .IN1(n123), .IN2(n103), .QN(I2375) );
  NOR2X0 U114 ( .IN1(n111), .IN2(n113), .QN(I2357) );
  NAND2X0 U115 ( .IN1(n124), .IN2(n125), .QN(n113) );
  INVX0 U116 ( .INP(n115), .ZN(n125) );
  NOR2X0 U117 ( .IN1(n126), .IN2(n127), .QN(I2321) );
  NAND2X0 U118 ( .IN1(n123), .IN2(n96), .QN(n127) );
  NOR2X0 U119 ( .IN1(n128), .IN2(n148), .QN(n126) );
  AND2X1 U120 ( .IN1(n159), .IN2(n157), .Q(n128) );
  NAND2X0 U121 ( .IN1(n129), .IN2(n103), .QN(I2249) );
  NAND2X0 U122 ( .IN1(n65), .IN2(n130), .QN(n103) );
  NAND2X0 U123 ( .IN1(n157), .IN2(n159), .QN(n130) );
  NOR2X0 U124 ( .IN1(n158), .IN2(n115), .QN(n129) );
  NOR2X0 U125 ( .IN1(n115), .IN2(n131), .QN(I2159) );
  NOR2X0 U126 ( .IN1(n132), .IN2(n111), .QN(n131) );
  INVX0 U127 ( .INP(n123), .ZN(n111) );
  NAND2X0 U128 ( .IN1(n124), .IN2(n119), .QN(n123) );
  NAND2X0 U129 ( .IN1(n101), .IN2(n100), .QN(n119) );
  NOR2X0 U130 ( .IN1(n150), .IN2(n161), .QN(n101) );
  INVX0 U131 ( .INP(n133), .ZN(n124) );
  NOR2X0 U132 ( .IN1(n133), .IN2(I1988), .QN(n132) );
  NOR2X0 U133 ( .IN1(n159), .IN2(n134), .QN(n133) );
  NOR2X0 U134 ( .IN1(n120), .IN2(n149), .QN(n134) );
  NAND2X0 U135 ( .IN1(n135), .IN2(n136), .QN(n120) );
  NOR2X0 U136 ( .IN1(n155), .IN2(n161), .QN(n135) );
  NOR2X0 U137 ( .IN1(n137), .IN2(n85), .QN(n115) );
  AND2X1 U138 ( .IN1(n122), .IN2(n94), .Q(n137) );
  NOR2X0 U139 ( .IN1(n92), .IN2(n156), .QN(n122) );
  NOR2X0 U140 ( .IN1(n161), .IN2(n138), .QN(I1781) );
  NOR2X0 U141 ( .IN1(n6), .IN2(n156), .QN(n138) );
  NOR2X0 U142 ( .IN1(n85), .IN2(I1655), .QN(I1673) );
  NAND2X0 U143 ( .IN1(n139), .IN2(n136), .QN(n85) );
  NOR2X0 U144 ( .IN1(n150), .IN2(n155), .QN(n139) );
  NOR2X0 U145 ( .IN1(n140), .IN2(n161), .QN(I1655) );
  AND2X1 U146 ( .IN1(I1070), .IN2(n94), .Q(n140) );
  NOR2X0 U147 ( .IN1(n6), .IN2(n141), .QN(I1385) );
  NAND2X0 U148 ( .IN1(n91), .IN2(I1376), .QN(n141) );
  INVX0 U149 ( .INP(n136), .ZN(n6) );
  NAND2X0 U150 ( .IN1(n92), .IN2(n136), .QN(I1313) );
  NAND2X0 U151 ( .IN1(n142), .IN2(n143), .QN(n136) );
  NAND2X0 U152 ( .IN1(n68), .IN2(n95), .QN(n143) );
  NOR2X0 U153 ( .IN1(n144), .IN2(n91), .QN(I1223) );
  NOR2X0 U154 ( .IN1(n155), .IN2(n156), .QN(I1133) );
  NOR2X0 U155 ( .IN1(n102), .IN2(n145), .QN(I1097) );
  NOR2X0 U156 ( .IN1(n76), .IN2(n142), .QN(n145) );
  INVX0 U157 ( .INP(n107), .ZN(n142) );
  NOR2X0 U158 ( .IN1(n152), .IN2(n8), .QN(n107) );
  NOR2X0 U159 ( .IN1(n151), .IN2(n8), .QN(n102) );
  AND2X1 U160 ( .IN1(I148), .IN2(I314), .Q(n8) );
  NOR2X0 U161 ( .IN1(n144), .IN2(n97), .QN(I1043) );
  AND2X1 U162 ( .IN1(n104), .IN2(n162), .Q(n144) );
  NOR2X0 U163 ( .IN1(n146), .IN2(n99), .QN(n104) );
  NAND2X0 U164 ( .IN1(n93), .IN2(n147), .QN(n146) );
  NAND2X0 U165 ( .IN1(n108), .IN2(n95), .QN(n147) );
  NOR2X0 U166 ( .IN1(I116), .IN2(I124), .QN(n108) );
endmodule

