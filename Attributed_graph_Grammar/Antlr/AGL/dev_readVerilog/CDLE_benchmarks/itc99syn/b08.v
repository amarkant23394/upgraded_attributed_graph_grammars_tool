/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:44:03 2020
/////////////////////////////////////////////////////////////


module b08 ( CLOCK, RESET, START, I, O );
  input [7:0] I;
  output [3:0] O;
  input CLOCK, RESET, START;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;
  wire   [1:0] STATO;
  wire   [2:0] MAR;
  wire   [7:0] IN_R;
  wire   [3:0] OUT_R;

  DFFARX1 \MAR_reg[0]  ( .D(n84), .CLK(CLOCK), .RSTB(n1), .Q(MAR[0]), .QN(n10)
         );
  DFFARX1 \MAR_reg[1]  ( .D(n80), .CLK(CLOCK), .RSTB(n1), .Q(MAR[1]), .QN(n9)
         );
  DFFARX1 \MAR_reg[2]  ( .D(n83), .CLK(CLOCK), .RSTB(n1), .Q(MAR[2]), .QN(n8)
         );
  DFFARX1 \STATO_reg[0]  ( .D(n81), .CLK(CLOCK), .RSTB(n1), .Q(STATO[0]), .QN(
        n6) );
  DFFARX1 \STATO_reg[1]  ( .D(n82), .CLK(CLOCK), .RSTB(n1), .Q(STATO[1]) );
  DFFARX1 \IN_R_reg[7]  ( .D(n79), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[7]), .QN(
        n11) );
  DFFARX1 \IN_R_reg[6]  ( .D(n78), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[6]), .QN(
        n12) );
  DFFARX1 \IN_R_reg[5]  ( .D(n77), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[5]), .QN(
        n13) );
  DFFARX1 \IN_R_reg[4]  ( .D(n76), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[4]), .QN(
        n14) );
  DFFARX1 \IN_R_reg[3]  ( .D(n75), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[3]) );
  DFFARX1 \IN_R_reg[2]  ( .D(n74), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[2]), .QN(
        n15) );
  DFFARX1 \IN_R_reg[1]  ( .D(n73), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[1]), .QN(
        n16) );
  DFFARX1 \IN_R_reg[0]  ( .D(n72), .CLK(CLOCK), .RSTB(n1), .Q(IN_R[0]), .QN(
        n17) );
  DFFARX1 \OUT_R_reg[3]  ( .D(n65), .CLK(CLOCK), .RSTB(n1), .Q(OUT_R[3]) );
  DFFARX1 \O_reg[3]  ( .D(n64), .CLK(CLOCK), .RSTB(n1), .Q(O[3]) );
  DFFARX1 \OUT_R_reg[2]  ( .D(n67), .CLK(CLOCK), .RSTB(n1), .Q(OUT_R[2]) );
  DFFARX1 \O_reg[2]  ( .D(n66), .CLK(CLOCK), .RSTB(n1), .Q(O[2]) );
  DFFARX1 \OUT_R_reg[1]  ( .D(n69), .CLK(CLOCK), .RSTB(n1), .Q(OUT_R[1]) );
  DFFARX1 \O_reg[1]  ( .D(n68), .CLK(CLOCK), .RSTB(n1), .Q(O[1]) );
  DFFARX1 \OUT_R_reg[0]  ( .D(n71), .CLK(CLOCK), .RSTB(n1), .Q(OUT_R[0]) );
  DFFARX1 \O_reg[0]  ( .D(n70), .CLK(CLOCK), .RSTB(n1), .Q(O[0]) );
  INVX0 U3 ( .INP(RESET), .ZN(n1) );
  AO22X1 U27 ( .IN1(OUT_R[3]), .IN2(n4), .IN3(O[3]), .IN4(n19), .Q(n64) );
  AO221X1 U28 ( .IN1(n20), .IN2(n21), .IN3(OUT_R[3]), .IN4(n22), .IN5(n23), 
        .Q(n65) );
  AO22X1 U29 ( .IN1(OUT_R[2]), .IN2(n4), .IN3(O[2]), .IN4(n19), .Q(n66) );
  AO22X1 U30 ( .IN1(OUT_R[2]), .IN2(n22), .IN3(n20), .IN4(n24), .Q(n67) );
  AO21X1 U31 ( .IN1(n21), .IN2(n10), .IN3(n25), .Q(n24) );
  AO22X1 U32 ( .IN1(OUT_R[1]), .IN2(n4), .IN3(O[1]), .IN4(n19), .Q(n68) );
  AO221X1 U33 ( .IN1(n20), .IN2(n8), .IN3(OUT_R[1]), .IN4(n22), .IN5(n23), .Q(
        n69) );
  AO22X1 U34 ( .IN1(OUT_R[0]), .IN2(n4), .IN3(O[0]), .IN4(n19), .Q(n70) );
  NAND3X0 U35 ( .IN1(n5), .IN2(n18), .IN3(n25), .QN(n19) );
  AO22X1 U36 ( .IN1(OUT_R[0]), .IN2(n22), .IN3(n23), .IN4(MAR[1]), .Q(n71) );
  AND2X1 U37 ( .IN1(n20), .IN2(n10), .Q(n23) );
  NAND4X0 U38 ( .IN1(n29), .IN2(n30), .IN3(n31), .IN4(n32), .QN(n28) );
  OA22X1 U39 ( .IN1(n36), .IN2(n16), .IN3(IN_R[1]), .IN4(n37), .Q(n35) );
  OA22X1 U40 ( .IN1(n38), .IN2(n10), .IN3(MAR[0]), .IN4(n39), .Q(n36) );
  OA22X1 U41 ( .IN1(IN_R[2]), .IN2(n7), .IN3(n40), .IN4(n15), .Q(n34) );
  OA22X1 U42 ( .IN1(n38), .IN2(n10), .IN3(MAR[1]), .IN4(MAR[0]), .Q(n40) );
  OA22X1 U43 ( .IN1(IN_R[4]), .IN2(n42), .IN3(n43), .IN4(n14), .Q(n33) );
  OA21X1 U44 ( .IN1(MAR[2]), .IN2(n10), .IN3(MAR[1]), .Q(n43) );
  NOR3X0 U45 ( .IN1(n44), .IN2(n45), .IN3(n46), .QN(n31) );
  NOR3X0 U46 ( .IN1(n47), .IN2(IN_R[3]), .IN3(n39), .QN(n46) );
  OA22X1 U47 ( .IN1(n48), .IN2(n11), .IN3(IN_R[7]), .IN4(n49), .Q(n45) );
  OA22X1 U48 ( .IN1(MAR[0]), .IN2(n50), .IN3(n39), .IN4(n10), .Q(n49) );
  OA22X1 U49 ( .IN1(IN_R[0]), .IN2(n52), .IN3(n51), .IN4(n17), .Q(n44) );
  OA21X1 U50 ( .IN1(MAR[2]), .IN2(MAR[0]), .IN3(n9), .Q(n52) );
  OAI22X1 U51 ( .IN1(IN_R[6]), .IN2(n53), .IN3(n54), .IN4(n12), .QN(n30) );
  OA21X1 U52 ( .IN1(MAR[0]), .IN2(n39), .IN3(n41), .Q(n54) );
  AOI21X1 U53 ( .IN1(MAR[2]), .IN2(MAR[1]), .IN3(n38), .QN(n21) );
  OA22X1 U54 ( .IN1(n55), .IN2(n10), .IN3(MAR[0]), .IN4(n38), .Q(n53) );
  OAI22X1 U55 ( .IN1(n13), .IN2(n37), .IN3(n38), .IN4(IN_R[5]), .QN(n29) );
  AND2X1 U56 ( .IN1(n51), .IN2(MAR[2]), .Q(n37) );
  AO22X1 U57 ( .IN1(IN_R[0]), .IN2(n3), .IN3(I[0]), .IN4(n56), .Q(n72) );
  AO22X1 U58 ( .IN1(IN_R[1]), .IN2(n3), .IN3(I[1]), .IN4(n56), .Q(n73) );
  AO22X1 U59 ( .IN1(IN_R[2]), .IN2(n3), .IN3(I[2]), .IN4(n56), .Q(n74) );
  AO22X1 U60 ( .IN1(IN_R[3]), .IN2(n3), .IN3(I[3]), .IN4(n56), .Q(n75) );
  AO22X1 U61 ( .IN1(IN_R[4]), .IN2(n3), .IN3(I[4]), .IN4(n56), .Q(n76) );
  AO22X1 U62 ( .IN1(IN_R[5]), .IN2(n3), .IN3(I[5]), .IN4(n56), .Q(n77) );
  AO22X1 U63 ( .IN1(IN_R[6]), .IN2(n3), .IN3(I[6]), .IN4(n56), .Q(n78) );
  AO22X1 U64 ( .IN1(IN_R[7]), .IN2(n3), .IN3(I[7]), .IN4(n56), .Q(n79) );
  AO22X1 U65 ( .IN1(MAR[1]), .IN2(n57), .IN3(n58), .IN4(n5), .Q(n80) );
  XOR2X1 U66 ( .IN1(n59), .IN2(n6), .Q(n81) );
  AO21X1 U67 ( .IN1(n59), .IN2(STATO[1]), .IN3(n60), .Q(n82) );
  AOI221X1 U68 ( .IN1(START), .IN2(n6), .IN3(n5), .IN4(n18), .IN5(n60), .QN(
        n59) );
  AO22X1 U69 ( .IN1(n42), .IN2(n5), .IN3(MAR[2]), .IN4(n62), .Q(n83) );
  OR2X1 U70 ( .IN1(n57), .IN2(n5), .Q(n62) );
  AO21X1 U71 ( .IN1(n5), .IN2(n10), .IN3(n61), .Q(n57) );
  AND2X1 U72 ( .IN1(n39), .IN2(MAR[0]), .Q(n42) );
  AO22X1 U73 ( .IN1(n61), .IN2(MAR[0]), .IN3(n5), .IN4(n10), .Q(n84) );
  OA21X1 U74 ( .IN1(n63), .IN2(n25), .IN3(n3), .Q(n61) );
  AND3X1 U75 ( .IN1(MAR[1]), .IN2(MAR[0]), .IN3(MAR[2]), .Q(n25) );
  INVX0 U76 ( .INP(n19), .ZN(n4) );
  NOR2X0 U77 ( .IN1(n26), .IN2(n2), .QN(n20) );
  INVX0 U78 ( .INP(n27), .ZN(n2) );
  NAND2X1 U79 ( .IN1(n26), .IN2(n27), .QN(n22) );
  INVX0 U80 ( .INP(n41), .ZN(n7) );
  INVX0 U81 ( .INP(n56), .ZN(n3) );
  INVX0 U82 ( .INP(n63), .ZN(n5) );
  NAND2X1 U83 ( .IN1(n61), .IN2(n26), .QN(n60) );
  NOR2X0 U84 ( .IN1(n10), .IN2(n8), .QN(n47) );
  NOR2X0 U85 ( .IN1(n9), .IN2(MAR[2]), .QN(n39) );
  NOR2X0 U86 ( .IN1(n9), .IN2(MAR[0]), .QN(n51) );
  NOR2X0 U87 ( .IN1(MAR[2]), .IN2(MAR[1]), .QN(n38) );
  NAND2X1 U88 ( .IN1(n3), .IN2(n28), .QN(n27) );
  NAND2X1 U89 ( .IN1(n21), .IN2(MAR[0]), .QN(n41) );
  NOR2X0 U90 ( .IN1(n51), .IN2(n21), .QN(n48) );
  NOR2X0 U91 ( .IN1(n9), .IN2(n8), .QN(n50) );
  NOR2X0 U92 ( .IN1(MAR[1]), .IN2(n8), .QN(n55) );
  NOR4X0 U93 ( .IN1(n33), .IN2(n34), .IN3(n35), .IN4(n26), .QN(n32) );
  NOR2X0 U94 ( .IN1(n6), .IN2(STATO[1]), .QN(n56) );
  NAND2X1 U95 ( .IN1(STATO[1]), .IN2(n6), .QN(n26) );
  NAND2X1 U96 ( .IN1(STATO[1]), .IN2(STATO[0]), .QN(n63) );
  NOR2X0 U97 ( .IN1(MAR[1]), .IN2(n10), .QN(n58) );
  INVX0 U98 ( .INP(START), .ZN(n18) );
endmodule

