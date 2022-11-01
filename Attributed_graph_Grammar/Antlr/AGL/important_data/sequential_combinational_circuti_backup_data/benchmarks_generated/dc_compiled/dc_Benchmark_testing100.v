/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Sun Oct 23 14:37:06 2022
/////////////////////////////////////////////////////////////


module Benchmark_testing100 ( I1579, I1587, I1595, I1603, I1611, I1619, I1627, 
        I1635, I1643, I1651, I1659, I1667, I1675, I1683, I1691, I1698, I1705, 
        I3799, I3814, I3802, I3817, I3808, I3829, I3805, I3826, I3820, I3811, 
        I3823 );
  input I1579, I1587, I1595, I1603, I1611, I1619, I1627, I1635, I1643, I1651,
         I1659, I1667, I1675, I1683, I1691, I1698, I1705;
  output I3799, I3814, I3802, I3817, I3808, I3829, I3805, I3826, I3820, I3811,
         I3823;
  wire   N157, I2249, I2403, n3, n4, n6, n17, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157;
  assign I3805 = N157;
  assign I3808 = N157;
  assign I3817 = 1'b0;
  assign I3811 = 1'b0;

  DFFARX1 I_32 ( .D(I2249), .CLK(I1698), .RSTB(n17), .QN(n83) );
  DFFARX1 I_40 ( .D(I2403), .CLK(I1698), .RSTB(n17), .Q(n156) );
  DFFARX1 I_71 ( .D(n6), .CLK(I1698), .RSTB(n17), .Q(n157), .QN(n84) );
  DFFARX1 I_122 ( .D(n4), .CLK(I1698), .RSTB(n17), .Q(n155) );
  DFFARX1 I_167 ( .D(n3), .CLK(I1698), .RSTB(n17), .Q(I3823) );
  INVX0 U86 ( .INP(n85), .ZN(n3) );
  INVX0 U87 ( .INP(I1705), .ZN(n17) );
  NOR2X0 U88 ( .IN1(n86), .IN2(n87), .QN(N157) );
  NAND2X0 U89 ( .IN1(n88), .IN2(n85), .QN(n87) );
  NAND2X0 U90 ( .IN1(n89), .IN2(n90), .QN(n85) );
  NOR2X0 U91 ( .IN1(n156), .IN2(n91), .QN(n90) );
  NOR2X0 U92 ( .IN1(n92), .IN2(n93), .QN(n89) );
  NOR2X0 U93 ( .IN1(n157), .IN2(n94), .QN(n92) );
  NOR2X0 U94 ( .IN1(n93), .IN2(n95), .QN(n86) );
  NAND2X0 U95 ( .IN1(n96), .IN2(n84), .QN(n95) );
  NOR2X0 U96 ( .IN1(n97), .IN2(n98), .QN(I3829) );
  NAND2X0 U97 ( .IN1(n6), .IN2(n96), .QN(n98) );
  OR2X1 U98 ( .IN1(n91), .IN2(n156), .Q(n97) );
  NOR2X0 U99 ( .IN1(I3820), .IN2(n88), .QN(I3826) );
  NOR2X0 U100 ( .IN1(n93), .IN2(n94), .QN(I3820) );
  INVX0 U101 ( .INP(n99), .ZN(I3814) );
  NOR2X0 U102 ( .IN1(n88), .IN2(n99), .QN(I3802) );
  NAND2X0 U103 ( .IN1(n94), .IN2(n100), .QN(n99) );
  NAND2X0 U104 ( .IN1(n101), .IN2(n157), .QN(n100) );
  NOR2X0 U105 ( .IN1(n91), .IN2(n93), .QN(n101) );
  AND2X1 U106 ( .IN1(n102), .IN2(n103), .Q(n94) );
  NOR2X0 U107 ( .IN1(n156), .IN2(n104), .QN(n103) );
  NOR2X0 U108 ( .IN1(n4), .IN2(n96), .QN(n102) );
  INVX0 U109 ( .INP(n88), .ZN(I3799) );
  NAND2X0 U110 ( .IN1(n105), .IN2(n6), .QN(n88) );
  INVX0 U111 ( .INP(n93), .ZN(n6) );
  NAND2X0 U112 ( .IN1(n106), .IN2(n155), .QN(n93) );
  NOR2X0 U113 ( .IN1(n107), .IN2(n108), .QN(n106) );
  NOR2X0 U114 ( .IN1(n109), .IN2(n110), .QN(n107) );
  NOR2X0 U115 ( .IN1(n111), .IN2(n96), .QN(n105) );
  NAND2X0 U116 ( .IN1(n112), .IN2(n113), .QN(n96) );
  NOR2X0 U117 ( .IN1(n114), .IN2(n115), .QN(n112) );
  NOR2X0 U118 ( .IN1(n116), .IN2(n111), .QN(n115) );
  NOR2X0 U119 ( .IN1(n104), .IN2(n108), .QN(n116) );
  NOR2X0 U120 ( .IN1(n109), .IN2(n91), .QN(n114) );
  NAND2X0 U121 ( .IN1(n113), .IN2(n117), .QN(I2403) );
  NAND2X0 U122 ( .IN1(n109), .IN2(n108), .QN(n117) );
  AND2X1 U123 ( .IN1(n118), .IN2(n119), .Q(n109) );
  OR2X1 U124 ( .IN1(n120), .IN2(n121), .Q(n119) );
  NAND2X0 U125 ( .IN1(I1611), .IN2(n122), .QN(n118) );
  NAND2X0 U126 ( .IN1(n123), .IN2(n124), .QN(n122) );
  NAND2X0 U127 ( .IN1(n125), .IN2(n126), .QN(n113) );
  NAND2X0 U128 ( .IN1(n127), .IN2(n128), .QN(n126) );
  NOR2X0 U129 ( .IN1(n129), .IN2(n104), .QN(n127) );
  INVX0 U130 ( .INP(n110), .ZN(n104) );
  NAND2X0 U131 ( .IN1(n83), .IN2(n130), .QN(n110) );
  NAND2X0 U132 ( .IN1(n131), .IN2(n132), .QN(n130) );
  NOR2X0 U133 ( .IN1(n121), .IN2(n4), .QN(n125) );
  AND2X1 U134 ( .IN1(n133), .IN2(n134), .Q(n4) );
  NOR2X0 U135 ( .IN1(n135), .IN2(n124), .QN(n134) );
  INVX0 U136 ( .INP(n129), .ZN(n124) );
  NOR2X0 U137 ( .IN1(n91), .IN2(n136), .QN(n135) );
  NOR2X0 U138 ( .IN1(n137), .IN2(n120), .QN(n136) );
  NAND2X0 U139 ( .IN1(n138), .IN2(n139), .QN(n120) );
  NAND2X0 U140 ( .IN1(n140), .IN2(n123), .QN(n139) );
  INVX0 U141 ( .INP(n128), .ZN(n137) );
  INVX0 U142 ( .INP(n111), .ZN(n91) );
  NAND2X0 U143 ( .IN1(n128), .IN2(n141), .QN(n111) );
  NAND2X0 U144 ( .IN1(n123), .IN2(n142), .QN(n141) );
  INVX0 U145 ( .INP(n143), .ZN(n123) );
  NAND2X0 U146 ( .IN1(I1691), .IN2(n144), .QN(n128) );
  NOR2X0 U147 ( .IN1(n132), .IN2(n83), .QN(n133) );
  INVX0 U148 ( .INP(I1611), .ZN(n132) );
  INVX0 U149 ( .INP(n108), .ZN(n121) );
  NAND2X0 U150 ( .IN1(n145), .IN2(n129), .QN(n108) );
  NOR2X0 U151 ( .IN1(I1579), .IN2(n146), .QN(n129) );
  NOR2X0 U152 ( .IN1(I1603), .IN2(I1627), .QN(n146) );
  NOR2X0 U153 ( .IN1(n147), .IN2(n143), .QN(n145) );
  NAND2X0 U154 ( .IN1(n148), .IN2(I1667), .QN(n143) );
  AND2X1 U155 ( .IN1(I1587), .IN2(n149), .Q(n148) );
  NAND2X0 U156 ( .IN1(n144), .IN2(n150), .QN(n149) );
  INVX0 U157 ( .INP(I1691), .ZN(n150) );
  NAND2X0 U158 ( .IN1(I1643), .IN2(I1635), .QN(n144) );
  NOR2X0 U159 ( .IN1(n140), .IN2(n138), .QN(n147) );
  INVX0 U160 ( .INP(n131), .ZN(n138) );
  NAND2X0 U161 ( .IN1(I1595), .IN2(n151), .QN(n131) );
  OR2X1 U162 ( .IN1(I1603), .IN2(I1627), .Q(n151) );
  NOR2X0 U163 ( .IN1(I1611), .IN2(n140), .QN(I2249) );
  INVX0 U164 ( .INP(n142), .ZN(n140) );
  NAND2X0 U165 ( .IN1(n152), .IN2(n153), .QN(n142) );
  OR2X1 U166 ( .IN1(I1619), .IN2(n154), .Q(n153) );
  NOR2X0 U167 ( .IN1(I1651), .IN2(I1675), .QN(n154) );
  NOR2X0 U168 ( .IN1(I1683), .IN2(I1659), .QN(n152) );
endmodule

