/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:20:01 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_16, N1_4_r_16, G214_4_r_16, n_573_1_l_16, ACVQN1_5_r_16,
         n4_1_l_16, n_452_1_l_16, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         N1_4_l_10, n2, n9, n26, n32, n35, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n41)
         );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n26)
         );
  DFFARX1 I_7 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(G214_4_r_16)
         );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(
        n35) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(
        n70) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        n72) );
  DFFARX1 I_32 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G42_1_r_10) );
  DFFARX1 I_38 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_39 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_43 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n73), 
        .QN(n40) );
  DFFARX1 I_45 ( .D(G214_4_r_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n74) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_16), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        n69) );
  DFFARX1 I_48 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_49 ( .D(n38), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n75), .QN(
        n42) );
  DFFARX1 I_54 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n32) );
  NAND2X0 U42 ( .IN1(n40), .IN2(n43), .QN(n_573_1_r_10) );
  OR2X1 U43 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U44 ( .IN1(n74), .IN2(n2), .QN(n_572_1_r_10) );
  NOR2X0 U45 ( .IN1(n73), .IN2(n44), .QN(n_549_1_r_10) );
  NOR2X0 U46 ( .IN1(n74), .IN2(n45), .QN(n44) );
  NOR2X0 U47 ( .IN1(n74), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U48 ( .IN1(n42), .IN2(n32), .QN(n_266_and_0_3_r_10) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_10), .ZN(n9) );
  NOR2X0 U50 ( .IN1(n71), .IN2(n46), .QN(n4_1_r_16) );
  NOR2X0 U51 ( .IN1(n47), .IN2(IN_10_1_l_16), .QN(n46) );
  AND2X1 U52 ( .IN1(n48), .IN2(IN_4_1_l_16), .Q(n47) );
  NOR2X0 U53 ( .IN1(n75), .IN2(n49), .QN(n4_1_r_10) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  INVX0 U55 ( .INP(n50), .ZN(n39) );
  INVX0 U56 ( .INP(n43), .ZN(n2) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n69), .QN(n43) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n35), .QN(n52) );
  NOR2X0 U60 ( .IN1(G15_1_l_16), .IN2(IN_7_1_l_16), .QN(n54) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n40), .QN(N3_2_r_10) );
  AND2X1 U62 ( .IN1(n49), .IN2(n74), .Q(n55) );
  INVX0 U63 ( .INP(n45), .ZN(n49) );
  NAND2X0 U64 ( .IN1(n72), .IN2(n41), .QN(n45) );
  NOR2X0 U65 ( .IN1(n71), .IN2(n56), .QN(N3_2_l_10) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n56) );
  AND2X1 U67 ( .IN1(n50), .IN2(n72), .Q(n58) );
  NOR2X0 U68 ( .IN1(n38), .IN2(n53), .QN(n57) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n59), .QN(n53) );
  INVX0 U70 ( .INP(IN_4_3_l_16), .ZN(n59) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n50), .QN(n38) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n50) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n62), .QN(N1_4_r_16) );
  INVX0 U74 ( .INP(n_452_1_l_16), .ZN(n62) );
  NOR2X0 U75 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U76 ( .IN1(IN_9_1_l_16), .IN2(n71), .Q(n61) );
  NOR2X0 U77 ( .IN1(n63), .IN2(n64), .QN(N1_4_l_10) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n65), .QN(n64) );
  NAND2X0 U79 ( .IN1(n66), .IN2(n67), .QN(n65) );
  INVX0 U80 ( .INP(IN_10_1_l_16), .ZN(n67) );
  NAND2X0 U81 ( .IN1(IN_4_1_l_16), .IN2(n48), .QN(n66) );
  NAND2X0 U82 ( .IN1(n48), .IN2(n68), .QN(n60) );
  INVX0 U83 ( .INP(IN_7_1_l_16), .ZN(n68) );
  INVX0 U84 ( .INP(G15_1_l_16), .ZN(n48) );
  NOR2X0 U85 ( .IN1(n41), .IN2(n26), .QN(n63) );
endmodule

