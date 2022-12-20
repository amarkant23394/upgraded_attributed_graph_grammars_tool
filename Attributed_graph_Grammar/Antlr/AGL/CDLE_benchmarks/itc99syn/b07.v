/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:06:38 2020
/////////////////////////////////////////////////////////////


module b07 ( .punti_retta({\punti_retta[7] , \punti_retta[6] , 
        \punti_retta[5] , \punti_retta[4] , \punti_retta[3] , \punti_retta[2] , 
        \punti_retta[1] , \punti_retta[0] }), start, reset, clock );
  input start, reset, clock;
  output \punti_retta[7] , \punti_retta[6] , \punti_retta[5] ,
         \punti_retta[4] , \punti_retta[3] , \punti_retta[2] ,
         \punti_retta[1] , \punti_retta[0] ;
  wire   N104, N105, N106, N107, N108, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N136,
         N137, N138, N139, N140, N141, N142, N158, N159, N160, N161, N162,
         N163, N164, N165, N170, N171, N172, n18, n19, n20, n21, n22, n25, n27,
         n28, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n71, n72,
         n73, n74, n75, n76, n77, n78, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121,
         \add_106_aco/B[0] , n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179;
  wire   [7:0] punti_retta;
  wire   [2:0] stato;
  wire   [7:0] cont;
  wire   [7:0] mar;
  wire   [7:0] x;
  wire   [6:0] y;
  wire   [6:0] t;
  assign \punti_retta[7]  = punti_retta[7];
  assign \punti_retta[6]  = punti_retta[6];
  assign \punti_retta[5]  = punti_retta[5];
  assign \punti_retta[4]  = punti_retta[4];
  assign \punti_retta[3]  = punti_retta[3];
  assign \punti_retta[2]  = punti_retta[2];
  assign \punti_retta[1]  = punti_retta[1];
  assign \punti_retta[0]  = punti_retta[0];

  DFFARX1 \mar_reg[0]  ( .D(n121), .CLK(clock), .RSTB(n130), .Q(mar[0]), .QN(
        n27) );
  DFFARX1 \stato_reg[0]  ( .D(N170), .CLK(clock), .RSTB(n130), .Q(stato[0]), 
        .QN(n20) );
  DFFARX1 \stato_reg[2]  ( .D(N172), .CLK(clock), .RSTB(n130), .Q(stato[2]), 
        .QN(n18) );
  DFFARX1 \stato_reg[1]  ( .D(N171), .CLK(clock), .RSTB(n130), .Q(stato[1]), 
        .QN(n19) );
  DFFARX1 \mar_reg[3]  ( .D(n120), .CLK(clock), .RSTB(n130), .Q(mar[3]), .QN(
        n21) );
  DFFARX1 \mar_reg[1]  ( .D(n119), .CLK(clock), .RSTB(n130), .Q(mar[1]), .QN(
        n25) );
  DFFARX1 \mar_reg[2]  ( .D(n118), .CLK(clock), .RSTB(n130), .Q(mar[2]), .QN(
        n22) );
  DFFARX1 \y_reg[6]  ( .D(n117), .CLK(clock), .RSTB(n130), .Q(y[6]) );
  DFFARX1 \y_reg[5]  ( .D(n116), .CLK(clock), .RSTB(n130), .Q(y[5]) );
  DFFARX1 \y_reg[4]  ( .D(n115), .CLK(clock), .RSTB(n130), .Q(y[4]) );
  DFFARX1 \y_reg[3]  ( .D(n114), .CLK(clock), .RSTB(n130), .Q(y[3]) );
  DFFARX1 \y_reg[2]  ( .D(n113), .CLK(clock), .RSTB(n130), .Q(y[2]) );
  DFFARX1 \y_reg[1]  ( .D(n112), .CLK(clock), .RSTB(n131), .Q(y[1]) );
  DFFARX1 \y_reg[0]  ( .D(n111), .CLK(clock), .RSTB(n131), .Q(y[0]) );
  DFFARX1 \x_reg[6]  ( .D(n104), .CLK(clock), .RSTB(n131), .Q(x[6]) );
  DFFARX1 \x_reg[0]  ( .D(n110), .CLK(clock), .RSTB(n131), .Q(N116), .QN(n28)
         );
  DFFARX1 \x_reg[1]  ( .D(n109), .CLK(clock), .RSTB(n131), .Q(N104) );
  DFFARX1 \x_reg[2]  ( .D(n108), .CLK(clock), .RSTB(n131), .Q(N105) );
  DFFARX1 \x_reg[3]  ( .D(n107), .CLK(clock), .RSTB(n131), .Q(N106) );
  DFFARX1 \x_reg[4]  ( .D(n106), .CLK(clock), .RSTB(n131), .Q(N107) );
  DFFARX1 \x_reg[5]  ( .D(n105), .CLK(clock), .RSTB(n131), .Q(N108) );
  DFFARX1 \t_reg[1]  ( .D(n102), .CLK(clock), .RSTB(n131), .Q(t[1]) );
  DFFARX1 \t_reg[2]  ( .D(n101), .CLK(clock), .RSTB(n131), .Q(t[2]) );
  DFFARX1 \t_reg[3]  ( .D(n100), .CLK(clock), .RSTB(n132), .Q(t[3]) );
  DFFARX1 \t_reg[4]  ( .D(n99), .CLK(clock), .RSTB(n132), .Q(t[4]) );
  DFFARX1 \t_reg[5]  ( .D(n98), .CLK(clock), .RSTB(n132), .Q(t[5]) );
  DFFARX1 \t_reg[6]  ( .D(n97), .CLK(clock), .RSTB(n132), .Q(t[6]) );
  DFFARX1 \x_reg[7]  ( .D(n96), .CLK(clock), .RSTB(n132), .Q(x[7]) );
  DFFARX1 \cont_reg[1]  ( .D(n95), .CLK(clock), .RSTB(n132), .Q(cont[1]) );
  DFFARX1 \cont_reg[0]  ( .D(n94), .CLK(clock), .RSTB(n132), .Q(cont[0]), .QN(
        n124) );
  DFFARX1 \cont_reg[2]  ( .D(n93), .CLK(clock), .RSTB(n132), .Q(cont[2]) );
  DFFARX1 \cont_reg[3]  ( .D(n92), .CLK(clock), .RSTB(n132), .Q(cont[3]), .QN(
        n123) );
  DFFARX1 \cont_reg[4]  ( .D(n91), .CLK(clock), .RSTB(n132), .Q(cont[4]), .QN(
        n125) );
  DFFARX1 \cont_reg[5]  ( .D(n90), .CLK(clock), .RSTB(n132), .Q(cont[5]) );
  DFFARX1 \cont_reg[6]  ( .D(n89), .CLK(clock), .RSTB(n132), .Q(cont[6]), .QN(
        n126) );
  DFFARX1 \cont_reg[7]  ( .D(n88), .CLK(clock), .RSTB(n131), .Q(cont[7]) );
  DFFARX1 \punti_retta_reg[0]  ( .D(n87), .CLK(clock), .RSTB(n131), .Q(
        punti_retta[0]) );
  DFFARX1 \punti_retta_reg[1]  ( .D(n86), .CLK(clock), .RSTB(n130), .Q(
        punti_retta[1]) );
  DFFARX1 \punti_retta_reg[2]  ( .D(n85), .CLK(clock), .RSTB(n131), .Q(
        punti_retta[2]) );
  DFFARX1 \punti_retta_reg[3]  ( .D(n84), .CLK(clock), .RSTB(n132), .Q(
        punti_retta[3]) );
  DFFARX1 \punti_retta_reg[4]  ( .D(n83), .CLK(clock), .RSTB(n131), .Q(
        punti_retta[4]) );
  DFFARX1 \punti_retta_reg[5]  ( .D(n82), .CLK(clock), .RSTB(n132), .Q(
        punti_retta[5]) );
  DFFARX1 \punti_retta_reg[6]  ( .D(n81), .CLK(clock), .RSTB(n130), .Q(
        punti_retta[6]) );
  DFFARX1 \punti_retta_reg[7]  ( .D(n80), .CLK(clock), .RSTB(n130), .Q(
        punti_retta[7]) );
  AO22X1 U44 ( .IN1(punti_retta[7]), .IN2(n30), .IN3(N165), .IN4(n31), .Q(n80)
         );
  AO22X1 U45 ( .IN1(punti_retta[6]), .IN2(n30), .IN3(N164), .IN4(n31), .Q(n81)
         );
  AO22X1 U46 ( .IN1(punti_retta[5]), .IN2(n30), .IN3(N163), .IN4(n31), .Q(n82)
         );
  AO22X1 U47 ( .IN1(punti_retta[4]), .IN2(n30), .IN3(N162), .IN4(n31), .Q(n83)
         );
  AO22X1 U48 ( .IN1(punti_retta[3]), .IN2(n30), .IN3(N161), .IN4(n31), .Q(n84)
         );
  AO22X1 U49 ( .IN1(punti_retta[2]), .IN2(n30), .IN3(N160), .IN4(n31), .Q(n85)
         );
  AO22X1 U50 ( .IN1(punti_retta[1]), .IN2(n30), .IN3(N159), .IN4(n31), .Q(n86)
         );
  AO22X1 U51 ( .IN1(punti_retta[0]), .IN2(n30), .IN3(N158), .IN4(n31), .Q(n87)
         );
  AO22X1 U52 ( .IN1(cont[7]), .IN2(n33), .IN3(N142), .IN4(n34), .Q(n88) );
  AO22X1 U53 ( .IN1(cont[6]), .IN2(n33), .IN3(N141), .IN4(n34), .Q(n89) );
  AO22X1 U54 ( .IN1(cont[5]), .IN2(n33), .IN3(N140), .IN4(n34), .Q(n90) );
  AO22X1 U55 ( .IN1(cont[4]), .IN2(n33), .IN3(N139), .IN4(n34), .Q(n91) );
  AO22X1 U56 ( .IN1(cont[3]), .IN2(n33), .IN3(N138), .IN4(n34), .Q(n92) );
  AO22X1 U57 ( .IN1(cont[2]), .IN2(n33), .IN3(N137), .IN4(n34), .Q(n93) );
  AO22X1 U58 ( .IN1(cont[0]), .IN2(n33), .IN3(n124), .IN4(n34), .Q(n94) );
  AO22X1 U59 ( .IN1(cont[1]), .IN2(n33), .IN3(N136), .IN4(n34), .Q(n95) );
  AOI22X1 U60 ( .IN1(start), .IN2(n142), .IN3(n35), .IN4(\add_106_aco/B[0] ), 
        .QN(n33) );
  AO221X1 U61 ( .IN1(N123), .IN2(n136), .IN3(x[7]), .IN4(n38), .IN5(n39), .Q(
        n96) );
  AO21X1 U62 ( .IN1(N131), .IN2(n141), .IN3(n40), .Q(n39) );
  AO22X1 U63 ( .IN1(t[6]), .IN2(n41), .IN3(N108), .IN4(n140), .Q(n97) );
  AO22X1 U64 ( .IN1(t[5]), .IN2(n41), .IN3(N107), .IN4(n140), .Q(n98) );
  AO22X1 U65 ( .IN1(t[4]), .IN2(n41), .IN3(N106), .IN4(n140), .Q(n99) );
  AO22X1 U66 ( .IN1(t[3]), .IN2(n41), .IN3(N105), .IN4(n140), .Q(n100) );
  AO22X1 U67 ( .IN1(t[2]), .IN2(n41), .IN3(N104), .IN4(n140), .Q(n101) );
  AO22X1 U68 ( .IN1(t[1]), .IN2(n41), .IN3(N116), .IN4(n140), .Q(n102) );
  AO221X1 U70 ( .IN1(N122), .IN2(n136), .IN3(x[6]), .IN4(n38), .IN5(n42), .Q(
        n104) );
  AO21X1 U71 ( .IN1(N130), .IN2(n141), .IN3(n40), .Q(n42) );
  AO221X1 U72 ( .IN1(N121), .IN2(n136), .IN3(N108), .IN4(n38), .IN5(n43), .Q(
        n105) );
  AO21X1 U73 ( .IN1(N129), .IN2(n141), .IN3(n40), .Q(n43) );
  AO221X1 U74 ( .IN1(N120), .IN2(n136), .IN3(N107), .IN4(n38), .IN5(n44), .Q(
        n106) );
  AO21X1 U75 ( .IN1(N128), .IN2(n141), .IN3(n40), .Q(n44) );
  AO221X1 U76 ( .IN1(N119), .IN2(n136), .IN3(N106), .IN4(n38), .IN5(n45), .Q(
        n107) );
  AO21X1 U77 ( .IN1(N127), .IN2(n141), .IN3(n40), .Q(n45) );
  AND2X1 U78 ( .IN1(n46), .IN2(n47), .Q(n40) );
  AO221X1 U79 ( .IN1(N118), .IN2(n136), .IN3(N105), .IN4(n38), .IN5(n48), .Q(
        n108) );
  AO22X1 U80 ( .IN1(N126), .IN2(n141), .IN3(n46), .IN4(n49), .Q(n48) );
  AO221X1 U81 ( .IN1(N117), .IN2(n136), .IN3(n38), .IN4(N104), .IN5(n50), .Q(
        n109) );
  AO22X1 U82 ( .IN1(N125), .IN2(n141), .IN3(n139), .IN4(n51), .Q(n50) );
  AO221X1 U83 ( .IN1(N116), .IN2(n136), .IN3(N116), .IN4(n38), .IN5(n52), .Q(
        n110) );
  AO22X1 U84 ( .IN1(N124), .IN2(n141), .IN3(n46), .IN4(n53), .Q(n52) );
  NOR3X0 U85 ( .IN1(n136), .IN2(n139), .IN3(n141), .QN(n38) );
  AO22X1 U86 ( .IN1(y[0]), .IN2(n56), .IN3(n57), .IN4(n53), .Q(n111) );
  AO21X1 U87 ( .IN1(n25), .IN2(n21), .IN3(n58), .Q(n53) );
  AO22X1 U88 ( .IN1(y[1]), .IN2(n56), .IN3(n136), .IN4(n51), .Q(n112) );
  NAND3X0 U89 ( .IN1(n59), .IN2(n60), .IN3(n61), .QN(n51) );
  NAND3X0 U90 ( .IN1(mar[2]), .IN2(mar[0]), .IN3(mar[3]), .QN(n61) );
  NAND3X0 U91 ( .IN1(n27), .IN2(n22), .IN3(n58), .QN(n59) );
  AO22X1 U92 ( .IN1(y[2]), .IN2(n56), .IN3(n57), .IN4(n49), .Q(n113) );
  OR2X1 U93 ( .IN1(n62), .IN2(n58), .Q(n49) );
  AO21X1 U94 ( .IN1(y[3]), .IN2(n56), .IN3(n63), .Q(n114) );
  AO21X1 U95 ( .IN1(y[4]), .IN2(n56), .IN3(n63), .Q(n115) );
  AO21X1 U96 ( .IN1(y[5]), .IN2(n56), .IN3(n63), .Q(n116) );
  AO21X1 U97 ( .IN1(y[6]), .IN2(n56), .IN3(n63), .Q(n117) );
  AND2X1 U98 ( .IN1(n57), .IN2(n47), .Q(n63) );
  AO21X1 U99 ( .IN1(n58), .IN2(n27), .IN3(n62), .Q(n47) );
  AO22X1 U100 ( .IN1(mar[2]), .IN2(n64), .IN3(n65), .IN4(n134), .Q(n118) );
  AO21X1 U101 ( .IN1(n66), .IN2(n67), .IN3(n127), .Q(n64) );
  AO22X1 U102 ( .IN1(n135), .IN2(n66), .IN3(mar[1]), .IN4(n68), .Q(n119) );
  AO21X1 U103 ( .IN1(n66), .IN2(n27), .IN3(n127), .Q(n68) );
  AO22X1 U106 ( .IN1(mar[0]), .IN2(n127), .IN3(n66), .IN4(n27), .Q(n121) );
  AND4X1 U107 ( .IN1(N104), .IN2(n28), .IN3(n72), .IN4(n73), .Q(
        \add_106_aco/B[0] ) );
  NAND4X0 U108 ( .IN1(n75), .IN2(n41), .IN3(n55), .IN4(n56), .QN(N172) );
  NAND3X0 U111 ( .IN1(n36), .IN2(n137), .IN3(start), .QN(n75) );
  NAND4X0 U112 ( .IN1(n74), .IN2(n76), .IN3(n55), .IN4(n54), .QN(N171) );
  NAND3X0 U113 ( .IN1(stato[2]), .IN2(n19), .IN3(stato[0]), .QN(n55) );
  OA22X1 U114 ( .IN1(n133), .IN2(n37), .IN3(n32), .IN4(n36), .Q(n74) );
  NAND3X0 U115 ( .IN1(n54), .IN2(n30), .IN3(n77), .QN(N170) );
  AO21X1 U116 ( .IN1(n37), .IN2(n78), .IN3(start), .Q(n30) );
  NAND3X0 U117 ( .IN1(stato[1]), .IN2(n20), .IN3(stato[2]), .QN(n32) );
  NAND3X0 U119 ( .IN1(n19), .IN2(n18), .IN3(stato[0]), .QN(n37) );
  NAND3X0 U120 ( .IN1(n20), .IN2(n18), .IN3(stato[1]), .QN(n54) );
  AO22X1 U121 ( .IN1(N104), .IN2(1'b0), .IN3(t[1]), .IN4(N104), .Q(n145) );
  XOR2X1 U122 ( .IN1(N104), .IN2(t[1]), .Q(N117) );
  INVX0 U123 ( .INP(n66), .ZN(n138) );
  NOR2X0 U124 ( .IN1(n32), .IN2(n33), .QN(n34) );
  NOR2X0 U125 ( .IN1(n30), .IN2(n32), .QN(n31) );
  NOR2X0 U126 ( .IN1(n174), .IN2(n125), .QN(n175) );
  AND2X1 U127 ( .IN1(n74), .IN2(n41), .Q(n127) );
  INVX0 U128 ( .INP(n67), .ZN(n134) );
  INVX0 U129 ( .INP(n32), .ZN(n137) );
  NAND2X1 U130 ( .IN1(n41), .IN2(n32), .QN(n66) );
  INVX0 U131 ( .INP(n56), .ZN(n136) );
  INVX0 U132 ( .INP(n55), .ZN(n141) );
  INVX0 U133 ( .INP(n41), .ZN(n140) );
  INVX0 U134 ( .INP(n54), .ZN(n139) );
  NOR2X0 U135 ( .IN1(n71), .IN2(n21), .QN(n36) );
  INVX0 U136 ( .INP(n37), .ZN(n142) );
  NOR2X0 U137 ( .IN1(n36), .IN2(n32), .QN(n35) );
  INVX0 U138 ( .INP(start), .ZN(n133) );
  NAND2X1 U139 ( .IN1(mar[2]), .IN2(n134), .QN(n71) );
  NOR4X0 U140 ( .IN1(x[7]), .IN2(x[6]), .IN3(N108), .IN4(N107), .QN(n73) );
  NOR2X0 U141 ( .IN1(N106), .IN2(N105), .QN(n72) );
  NAND2X1 U142 ( .IN1(mar[1]), .IN2(mar[0]), .QN(n67) );
  NAND2X1 U143 ( .IN1(n36), .IN2(n137), .QN(n78) );
  NOR2X0 U144 ( .IN1(mar[2]), .IN2(n138), .QN(n65) );
  NAND2X1 U145 ( .IN1(cont[1]), .IN2(cont[0]), .QN(n166) );
  NAND2X1 U146 ( .IN1(n173), .IN2(cont[2]), .QN(n172) );
  OAI22X1 U147 ( .IN1(n21), .IN2(n128), .IN3(n129), .IN4(n71), .QN(n120) );
  AOI21X1 U148 ( .IN1(n66), .IN2(n71), .IN3(n127), .QN(n128) );
  OR2X1 U149 ( .IN1(mar[3]), .IN2(n138), .Q(n129) );
  INVX0 U150 ( .INP(n60), .ZN(n135) );
  NOR2X0 U151 ( .IN1(n170), .IN2(n126), .QN(n171) );
  NOR2X0 U152 ( .IN1(n168), .IN2(n123), .QN(n167) );
  NAND2X1 U153 ( .IN1(n175), .IN2(cont[5]), .QN(n176) );
  NAND2X1 U154 ( .IN1(start), .IN2(n137), .QN(n76) );
  NOR2X0 U155 ( .IN1(n21), .IN2(n25), .QN(n58) );
  NAND2X1 U156 ( .IN1(cont[5]), .IN2(n169), .QN(n170) );
  NAND2X1 U157 ( .IN1(mar[0]), .IN2(n25), .QN(n60) );
  NOR2X0 U158 ( .IN1(n54), .IN2(mar[2]), .QN(n46) );
  NAND3X0 U159 ( .IN1(stato[1]), .IN2(n18), .IN3(stato[0]), .QN(n41) );
  NAND2X1 U160 ( .IN1(n20), .IN2(n19), .QN(n77) );
  NOR2X0 U161 ( .IN1(n56), .IN2(mar[2]), .QN(n57) );
  NAND3X0 U162 ( .IN1(n20), .IN2(n19), .IN3(stato[2]), .QN(n56) );
  NOR2X0 U163 ( .IN1(n60), .IN2(mar[3]), .QN(n62) );
  INVX0 U165 ( .INP(reset), .ZN(n130) );
  INVX0 U166 ( .INP(reset), .ZN(n131) );
  INVX0 U167 ( .INP(reset), .ZN(n132) );
  XOR3X1 U168 ( .IN1(t[2]), .IN2(N105), .IN3(n145), .Q(N118) );
  OR2X1 U169 ( .IN1(n145), .IN2(N105), .Q(n144) );
  AO22X1 U170 ( .IN1(N105), .IN2(n145), .IN3(t[2]), .IN4(n144), .Q(n147) );
  XOR3X1 U171 ( .IN1(t[3]), .IN2(N106), .IN3(n147), .Q(N119) );
  OR2X1 U172 ( .IN1(n147), .IN2(N106), .Q(n146) );
  AO22X1 U173 ( .IN1(N106), .IN2(n147), .IN3(t[3]), .IN4(n146), .Q(n149) );
  XOR3X1 U174 ( .IN1(t[4]), .IN2(N107), .IN3(n149), .Q(N120) );
  OR2X1 U175 ( .IN1(n149), .IN2(N107), .Q(n148) );
  AO22X1 U176 ( .IN1(N107), .IN2(n149), .IN3(t[4]), .IN4(n148), .Q(n151) );
  XOR3X1 U177 ( .IN1(t[5]), .IN2(N108), .IN3(n151), .Q(N121) );
  OR2X1 U178 ( .IN1(n151), .IN2(N108), .Q(n150) );
  AO22X1 U179 ( .IN1(N108), .IN2(n151), .IN3(t[5]), .IN4(n150), .Q(n153) );
  XOR3X1 U180 ( .IN1(t[6]), .IN2(x[6]), .IN3(n153), .Q(N122) );
  OR2X1 U181 ( .IN1(n153), .IN2(x[6]), .Q(n152) );
  AO22X1 U182 ( .IN1(x[6]), .IN2(n153), .IN3(t[6]), .IN4(n152), .Q(N123) );
  XOR2X1 U183 ( .IN1(y[0]), .IN2(N116), .Q(N124) );
  AND2X1 U184 ( .IN1(y[0]), .IN2(N116), .Q(n155) );
  XOR3X1 U185 ( .IN1(y[1]), .IN2(N104), .IN3(n155), .Q(N125) );
  OR2X1 U186 ( .IN1(N104), .IN2(n155), .Q(n154) );
  AO22X1 U187 ( .IN1(N104), .IN2(n155), .IN3(y[1]), .IN4(n154), .Q(n157) );
  XOR3X1 U188 ( .IN1(y[2]), .IN2(N105), .IN3(n157), .Q(N126) );
  OR2X1 U189 ( .IN1(n157), .IN2(N105), .Q(n156) );
  AO22X1 U190 ( .IN1(N105), .IN2(n157), .IN3(y[2]), .IN4(n156), .Q(n159) );
  XOR3X1 U191 ( .IN1(y[3]), .IN2(N106), .IN3(n159), .Q(N127) );
  OR2X1 U192 ( .IN1(n159), .IN2(N106), .Q(n158) );
  AO22X1 U193 ( .IN1(N106), .IN2(n159), .IN3(y[3]), .IN4(n158), .Q(n161) );
  XOR3X1 U194 ( .IN1(y[4]), .IN2(N107), .IN3(n161), .Q(N128) );
  OR2X1 U195 ( .IN1(n161), .IN2(N107), .Q(n160) );
  AO22X1 U196 ( .IN1(N107), .IN2(n161), .IN3(y[4]), .IN4(n160), .Q(n163) );
  XOR3X1 U197 ( .IN1(y[5]), .IN2(N108), .IN3(n163), .Q(N129) );
  OR2X1 U198 ( .IN1(n163), .IN2(N108), .Q(n162) );
  AO22X1 U199 ( .IN1(N108), .IN2(n163), .IN3(y[5]), .IN4(n162), .Q(n165) );
  XOR3X1 U200 ( .IN1(y[6]), .IN2(x[6]), .IN3(n165), .Q(N130) );
  OR2X1 U201 ( .IN1(n165), .IN2(x[6]), .Q(n164) );
  AO22X1 U202 ( .IN1(x[6]), .IN2(n165), .IN3(y[6]), .IN4(n164), .Q(N131) );
  XNOR2X1 U203 ( .IN1(cont[1]), .IN2(n124), .Q(N136) );
  XNOR2X1 U204 ( .IN1(cont[2]), .IN2(n166), .Q(N137) );
  NAND3X0 U205 ( .IN1(cont[1]), .IN2(cont[0]), .IN3(cont[2]), .QN(n168) );
  XNOR2X1 U206 ( .IN1(cont[3]), .IN2(n168), .Q(N138) );
  XOR2X1 U207 ( .IN1(cont[4]), .IN2(n167), .Q(N139) );
  NOR3X0 U208 ( .IN1(n123), .IN2(n168), .IN3(n125), .QN(n169) );
  XOR2X1 U209 ( .IN1(cont[5]), .IN2(n169), .Q(N140) );
  XNOR2X1 U210 ( .IN1(cont[6]), .IN2(n170), .Q(N141) );
  XOR2X1 U211 ( .IN1(cont[7]), .IN2(n171), .Q(N142) );
  XOR2X1 U212 ( .IN1(\add_106_aco/B[0] ), .IN2(cont[0]), .Q(N158) );
  AND2X1 U213 ( .IN1(\add_106_aco/B[0] ), .IN2(cont[0]), .Q(n177) );
  XOR2X1 U214 ( .IN1(cont[1]), .IN2(n177), .Q(N159) );
  AND2X1 U215 ( .IN1(n177), .IN2(cont[1]), .Q(n173) );
  XOR2X1 U216 ( .IN1(cont[2]), .IN2(n173), .Q(N160) );
  XNOR2X1 U217 ( .IN1(cont[3]), .IN2(n172), .Q(N161) );
  NAND3X0 U218 ( .IN1(cont[3]), .IN2(cont[2]), .IN3(n173), .QN(n174) );
  XNOR2X1 U219 ( .IN1(cont[4]), .IN2(n174), .Q(N162) );
  XOR2X1 U220 ( .IN1(cont[5]), .IN2(n175), .Q(N163) );
  XNOR2X1 U221 ( .IN1(cont[6]), .IN2(n176), .Q(N164) );
  AND4X1 U222 ( .IN1(cont[5]), .IN2(n177), .IN3(cont[4]), .IN4(cont[1]), .Q(
        n178) );
  AND4X1 U223 ( .IN1(n178), .IN2(cont[3]), .IN3(cont[6]), .IN4(cont[2]), .Q(
        n179) );
  XOR2X1 U224 ( .IN1(cont[7]), .IN2(n179), .Q(N165) );
endmodule

