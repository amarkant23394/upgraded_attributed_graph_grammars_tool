/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:19:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N70, n4_7_r_4, n4_7_r_5, n6, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78;
  assign N1372_1_r_5 = N70;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_5), .RSTB(n6), .Q(n78) );
  DFFARX1 I_42 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n6), .Q(
        G42_7_r_5) );
  INVX0 U49 ( .INP(n_573_7_r_5), .ZN(n_572_7_r_5) );
  NAND2X0 U50 ( .IN1(n41), .IN2(n42), .QN(n_573_7_r_5) );
  NAND2X0 U51 ( .IN1(n43), .IN2(n41), .QN(n_569_7_r_5) );
  INVX0 U52 ( .INP(n44), .ZN(n_452_7_r_5) );
  INVX0 U53 ( .INP(blif_reset_net_7_r_5), .ZN(n6) );
  AND2X1 U54 ( .IN1(n43), .IN2(n45), .Q(n4_7_r_5) );
  NOR2X0 U55 ( .IN1(IN_1_9_l_4), .IN2(n46), .QN(n4_7_r_4) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n44), .QN(N6147_2_r_5) );
  NAND2X0 U57 ( .IN1(n45), .IN2(n42), .QN(n44) );
  NOR2X0 U58 ( .IN1(N1508_0_r_5), .IN2(n43), .QN(n47) );
  NOR2X0 U59 ( .IN1(n41), .IN2(n42), .QN(N1508_6_r_5) );
  NAND2X0 U60 ( .IN1(n48), .IN2(n49), .QN(n42) );
  NAND2X0 U61 ( .IN1(n78), .IN2(n50), .QN(n49) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n52), .QN(n48) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(n51) );
  NAND2X0 U65 ( .IN1(IN_1_4_l_4), .IN2(n57), .QN(n56) );
  NAND2X0 U66 ( .IN1(IN_1_9_l_4), .IN2(n58), .QN(n57) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n46), .QN(n58) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n59) );
  INVX0 U69 ( .INP(IN_2_4_l_4), .ZN(n55) );
  AND2X1 U70 ( .IN1(n45), .IN2(N70), .Q(N1508_1_r_5) );
  NOR2X0 U71 ( .IN1(n41), .IN2(n43), .QN(N70) );
  NAND2X0 U72 ( .IN1(n62), .IN2(n63), .QN(N1507_6_r_5) );
  NAND2X0 U73 ( .IN1(N1508_0_r_5), .IN2(n45), .QN(n63) );
  NAND2X0 U74 ( .IN1(IN_1_9_l_4), .IN2(n64), .QN(n45) );
  NAND2X0 U75 ( .IN1(n60), .IN2(n61), .QN(n64) );
  INVX0 U76 ( .INP(n54), .ZN(n60) );
  INVX0 U77 ( .INP(n62), .ZN(N1371_0_r_5) );
  NAND2X0 U78 ( .IN1(N1508_0_r_5), .IN2(n43), .QN(n62) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n78), .QN(n43) );
  INVX0 U80 ( .INP(n50), .ZN(n65) );
  NAND2X0 U81 ( .IN1(n66), .IN2(n67), .QN(n50) );
  NOR2X0 U82 ( .IN1(n68), .IN2(n69), .QN(n67) );
  AND2X1 U83 ( .IN1(n53), .IN2(n46), .Q(n69) );
  NOR2X0 U84 ( .IN1(n70), .IN2(IN_5_4_l_4), .QN(n68) );
  AND2X1 U85 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n70) );
  AND2X1 U86 ( .IN1(IN_1_4_l_4), .IN2(IN_2_4_l_4), .Q(n66) );
  INVX0 U87 ( .INP(n41), .ZN(N1508_0_r_5) );
  NAND2X0 U88 ( .IN1(n71), .IN2(n72), .QN(n41) );
  OR2X1 U89 ( .IN1(n54), .IN2(IN_1_9_l_4), .Q(n72) );
  NOR2X0 U90 ( .IN1(n73), .IN2(IN_5_9_l_4), .QN(n54) );
  NOR2X0 U91 ( .IN1(n46), .IN2(n53), .QN(n71) );
  INVX0 U92 ( .INP(n61), .ZN(n53) );
  NAND2X0 U93 ( .IN1(n74), .IN2(n75), .QN(n61) );
  OR2X1 U94 ( .IN1(n76), .IN2(IN_5_2_l_4), .Q(n75) );
  NOR2X0 U95 ( .IN1(IN_4_2_l_4), .IN2(IN_3_2_l_4), .QN(n76) );
  NOR2X0 U96 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n74) );
  NOR2X0 U97 ( .IN1(n77), .IN2(n73), .QN(n46) );
  NOR2X0 U98 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n73) );
  INVX0 U99 ( .INP(IN_2_9_l_4), .ZN(n77) );
endmodule

