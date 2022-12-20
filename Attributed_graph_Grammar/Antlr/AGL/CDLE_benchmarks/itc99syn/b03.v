/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:03:32 2020
/////////////////////////////////////////////////////////////


module b03 ( clock, reset, request1, request2, request3, request4, grant_o );
  output [3:0] grant_o;
  input clock, reset, request1, request2, request3, request4;
  wire   ru1, fu1, ru2, fu2, ru3, fu3, ru4, fu4, N69, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59;
  wire   [1:0] stato;
  wire   [2:0] coda0;
  wire   [2:0] coda1;
  wire   [2:0] coda2;
  wire   [2:0] coda3;
  wire   [3:0] grant;

  DFFARX1 \stato_reg[0]  ( .D(n4), .CLK(clock), .RSTB(n59), .Q(stato[0]), .QN(
        n4) );
  DFFARX1 \stato_reg[1]  ( .D(N69), .CLK(clock), .RSTB(n58), .Q(stato[1]) );
  DFFARX1 ru1_reg ( .D(n56), .CLK(clock), .RSTB(n59), .Q(ru1), .QN(n8) );
  DFFARX1 fu1_reg ( .D(n55), .CLK(clock), .RSTB(n58), .Q(fu1) );
  DFFARX1 ru2_reg ( .D(n54), .CLK(clock), .RSTB(n59), .Q(ru2), .QN(n9) );
  DFFARX1 fu2_reg ( .D(n53), .CLK(clock), .RSTB(n58), .Q(fu2) );
  DFFARX1 ru3_reg ( .D(n52), .CLK(clock), .RSTB(n59), .Q(ru3), .QN(n10) );
  DFFARX1 fu3_reg ( .D(n51), .CLK(clock), .RSTB(n59), .Q(fu3) );
  DFFARX1 ru4_reg ( .D(n50), .CLK(clock), .RSTB(n59), .Q(ru4) );
  DFFARX1 fu4_reg ( .D(n49), .CLK(clock), .RSTB(n59), .Q(fu4), .QN(n11) );
  DFFARX1 \coda1_reg[1]  ( .D(n46), .CLK(clock), .RSTB(n59), .Q(coda1[1]) );
  DFFARX1 \coda0_reg[1]  ( .D(n43), .CLK(clock), .RSTB(n59), .Q(coda0[1]), 
        .QN(n6) );
  DFFARX1 \coda2_reg[1]  ( .D(n41), .CLK(clock), .RSTB(n59), .Q(coda2[1]) );
  DFFARX1 \coda3_reg[1]  ( .D(n38), .CLK(clock), .RSTB(n59), .Q(coda3[1]) );
  DFFARX1 \coda1_reg[0]  ( .D(n47), .CLK(clock), .RSTB(n59), .Q(coda1[0]) );
  DFFARX1 \coda0_reg[0]  ( .D(n44), .CLK(clock), .RSTB(n59), .Q(coda0[0]), 
        .QN(n7) );
  DFFARX1 \coda2_reg[0]  ( .D(n42), .CLK(clock), .RSTB(n59), .Q(coda2[0]) );
  DFFARX1 \coda3_reg[0]  ( .D(n39), .CLK(clock), .RSTB(n59), .Q(coda3[0]) );
  DFFARX1 \coda0_reg[2]  ( .D(n48), .CLK(clock), .RSTB(n58), .Q(coda0[2]), 
        .QN(n5) );
  DFFARX1 \coda1_reg[2]  ( .D(n45), .CLK(clock), .RSTB(n58), .Q(coda1[2]) );
  DFFARX1 \coda2_reg[2]  ( .D(n40), .CLK(clock), .RSTB(n58), .Q(coda2[2]) );
  DFFARX1 \coda3_reg[2]  ( .D(n37), .CLK(clock), .RSTB(n58), .Q(coda3[2]) );
  DFFARX1 \grant_reg[3]  ( .D(n36), .CLK(clock), .RSTB(n58), .Q(grant[3]) );
  DFFARX1 \grant_o_reg[3]  ( .D(n35), .CLK(clock), .RSTB(n58), .Q(grant_o[3])
         );
  DFFARX1 \grant_reg[2]  ( .D(n34), .CLK(clock), .RSTB(n58), .Q(grant[2]) );
  DFFARX1 \grant_o_reg[2]  ( .D(n33), .CLK(clock), .RSTB(n58), .Q(grant_o[2])
         );
  DFFARX1 \grant_reg[1]  ( .D(n32), .CLK(clock), .RSTB(n58), .Q(grant[1]) );
  DFFARX1 \grant_o_reg[1]  ( .D(n31), .CLK(clock), .RSTB(n58), .Q(grant_o[1])
         );
  DFFARX1 \grant_reg[0]  ( .D(n30), .CLK(clock), .RSTB(n58), .Q(grant[0]) );
  DFFARX1 \grant_o_reg[0]  ( .D(n29), .CLK(clock), .RSTB(n58), .Q(grant_o[0])
         );
  AO22X1 U17 ( .IN1(grant_o[0]), .IN2(n3), .IN3(grant[0]), .IN4(N69), .Q(n29)
         );
  AO21X1 U18 ( .IN1(grant[0]), .IN2(n12), .IN3(n13), .Q(n30) );
  AO22X1 U19 ( .IN1(grant_o[1]), .IN2(n3), .IN3(grant[1]), .IN4(N69), .Q(n31)
         );
  AO21X1 U20 ( .IN1(grant[1]), .IN2(n12), .IN3(n14), .Q(n32) );
  AO22X1 U21 ( .IN1(grant_o[2]), .IN2(n3), .IN3(grant[2]), .IN4(N69), .Q(n33)
         );
  AO21X1 U22 ( .IN1(grant[2]), .IN2(n12), .IN3(n15), .Q(n34) );
  AO22X1 U23 ( .IN1(grant_o[3]), .IN2(n3), .IN3(grant[3]), .IN4(N69), .Q(n35)
         );
  AO21X1 U24 ( .IN1(grant[3]), .IN2(n12), .IN3(n16), .Q(n36) );
  AO22X1 U25 ( .IN1(coda3[2]), .IN2(n17), .IN3(coda2[2]), .IN4(n18), .Q(n37)
         );
  AO22X1 U26 ( .IN1(coda3[1]), .IN2(n17), .IN3(coda2[1]), .IN4(n18), .Q(n38)
         );
  AO22X1 U27 ( .IN1(coda3[0]), .IN2(n17), .IN3(coda2[0]), .IN4(n18), .Q(n39)
         );
  AO222X1 U28 ( .IN1(coda1[2]), .IN2(n18), .IN3(n19), .IN4(coda3[2]), .IN5(n17), .IN6(coda2[2]), .Q(n40) );
  AO222X1 U29 ( .IN1(coda1[1]), .IN2(n18), .IN3(n19), .IN4(coda3[1]), .IN5(
        coda2[1]), .IN6(n17), .Q(n41) );
  AO222X1 U30 ( .IN1(coda1[0]), .IN2(n18), .IN3(n19), .IN4(coda3[0]), .IN5(
        coda2[0]), .IN6(n17), .Q(n42) );
  AO222X1 U31 ( .IN1(coda1[1]), .IN2(n19), .IN3(n20), .IN4(n18), .IN5(n17), 
        .IN6(coda0[1]), .Q(n43) );
  AND2X1 U32 ( .IN1(n8), .IN2(n21), .Q(n20) );
  AO222X1 U33 ( .IN1(coda1[0]), .IN2(n19), .IN3(n22), .IN4(n18), .IN5(n17), 
        .IN6(coda0[0]), .Q(n44) );
  AO222X1 U34 ( .IN1(n18), .IN2(coda0[2]), .IN3(n19), .IN4(coda2[2]), .IN5(
        coda1[2]), .IN6(n17), .Q(n45) );
  AO222X1 U35 ( .IN1(n18), .IN2(coda0[1]), .IN3(n19), .IN4(coda2[1]), .IN5(
        coda1[1]), .IN6(n17), .Q(n46) );
  AO222X1 U36 ( .IN1(n18), .IN2(coda0[0]), .IN3(n19), .IN4(coda2[0]), .IN5(
        coda1[0]), .IN6(n17), .Q(n47) );
  AO222X1 U37 ( .IN1(coda1[2]), .IN2(n19), .IN3(n18), .IN4(n23), .IN5(n17), 
        .IN6(coda0[2]), .Q(n48) );
  AO21X1 U38 ( .IN1(n9), .IN2(n10), .IN3(ru1), .Q(n23) );
  OA21X1 U39 ( .IN1(n25), .IN2(n3), .IN3(n12), .Q(n17) );
  OA22X1 U41 ( .IN1(ru1), .IN2(n27), .IN3(fu1), .IN4(n8), .Q(n25) );
  OA221X1 U42 ( .IN1(fu2), .IN2(n9), .IN3(fu3), .IN4(n21), .IN5(n28), .Q(n27)
         );
  NAND4X0 U43 ( .IN1(ru4), .IN2(n11), .IN3(n9), .IN4(n10), .QN(n28) );
  AO22X1 U44 ( .IN1(fu4), .IN2(n3), .IN3(ru4), .IN4(N69), .Q(n49) );
  AO22X1 U45 ( .IN1(request4), .IN2(n4), .IN3(ru4), .IN4(stato[0]), .Q(n50) );
  AO22X1 U46 ( .IN1(fu3), .IN2(n3), .IN3(ru3), .IN4(N69), .Q(n51) );
  AO22X1 U47 ( .IN1(request3), .IN2(n4), .IN3(ru3), .IN4(stato[0]), .Q(n52) );
  AO22X1 U48 ( .IN1(fu2), .IN2(n3), .IN3(ru2), .IN4(N69), .Q(n53) );
  AO22X1 U49 ( .IN1(request2), .IN2(n4), .IN3(ru2), .IN4(stato[0]), .Q(n54) );
  AO22X1 U50 ( .IN1(fu1), .IN2(n3), .IN3(ru1), .IN4(N69), .Q(n55) );
  AO22X1 U51 ( .IN1(request1), .IN2(n4), .IN3(ru1), .IN4(stato[0]), .Q(n56) );
  NOR2X0 U52 ( .IN1(n3), .IN2(n17), .QN(n18) );
  INVX0 U53 ( .INP(N69), .ZN(n3) );
  NOR2X0 U54 ( .IN1(n24), .IN2(n17), .QN(n19) );
  NOR2X0 U55 ( .IN1(n4), .IN2(stato[1]), .QN(N69) );
  NOR2X0 U56 ( .IN1(ru2), .IN2(ru1), .QN(n22) );
  NAND2X1 U57 ( .IN1(ru3), .IN2(n9), .QN(n21) );
  OR2X1 U58 ( .IN1(n24), .IN2(n57), .Q(n12) );
  NOR4X0 U59 ( .IN1(fu1), .IN2(fu2), .IN3(fu3), .IN4(fu4), .QN(n57) );
  NAND2X1 U60 ( .IN1(stato[1]), .IN2(n4), .QN(n24) );
  NOR4X0 U61 ( .IN1(n12), .IN2(n7), .IN3(n6), .IN4(n5), .QN(n13) );
  NOR4X0 U62 ( .IN1(coda0[2]), .IN2(coda0[0]), .IN3(n12), .IN4(n6), .QN(n15)
         );
  NOR4X0 U63 ( .IN1(coda0[1]), .IN2(coda0[0]), .IN3(n12), .IN4(n5), .QN(n16)
         );
  NOR4X0 U64 ( .IN1(coda0[2]), .IN2(coda0[1]), .IN3(n12), .IN4(n7), .QN(n14)
         );
  INVX0 U65 ( .INP(reset), .ZN(n58) );
  INVX0 U66 ( .INP(reset), .ZN(n59) );
endmodule

