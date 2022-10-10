/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:48:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N44, n4_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13, n_549_1_l_13,
         ACVQN1_5_r_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4, n8, n9, n36, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n71) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n9), 
        .Q(n72) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n42)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n68), 
        .QN(n44) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n40), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n36) );
  DFFARX1 I_22 ( .D(n8), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n69), .QN(n43) );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_39 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_41 ( .D(N44), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n70) );
  DFFARX1 I_45 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_0), .RSTB(n9), 
        .QN(n41) );
  DFFARX1 I_47 ( .D(n4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(ACVQN1_3_l_0)
         );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_0) );
  NOR2X0 U46 ( .IN1(n70), .IN2(n47), .QN(n45) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_572_1_r_0) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n41), .QN(n49) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n51), .QN(n_549_1_r_0) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NAND2X0 U51 ( .IN1(n70), .IN2(n41), .QN(n52) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_42_2_r_0) );
  NAND2X0 U53 ( .IN1(n4), .IN2(n43), .QN(n55) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n36), .QN(n_266_and_0_3_r_13) );
  AND2X1 U55 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U56 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U57 ( .IN1(n_549_1_l_13), .IN2(n40), .QN(n4_1_r_13) );
  NOR2X0 U58 ( .IN1(n56), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U59 ( .IN1(n57), .IN2(G15_1_l_13), .QN(n56) );
  INVX0 U60 ( .INP(IN_4_1_l_13), .ZN(n57) );
  NOR2X0 U61 ( .IN1(n48), .IN2(n58), .QN(n4_1_r_0) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n41), .QN(n58) );
  INVX0 U63 ( .INP(n46), .ZN(n48) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n46) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NOR2X0 U66 ( .IN1(n72), .IN2(n61), .QN(n4_1_l_0) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n59), .QN(n61) );
  NOR2X0 U68 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .QN(n59) );
  OR2X1 U69 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .Q(n40) );
  INVX0 U70 ( .INP(n62), .ZN(N44) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n62), .QN(N3_2_r_0) );
  NAND2X0 U72 ( .IN1(ACVQN1_3_l_0), .IN2(ACVQN1_5_r_13), .QN(n62) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n64), .QN(N1_4_r_0) );
  NAND2X0 U74 ( .IN1(n54), .IN2(n53), .QN(n64) );
  INVX0 U75 ( .INP(n4), .ZN(n53) );
  NOR2X0 U76 ( .IN1(n8), .IN2(n68), .QN(n4) );
  OR2X1 U77 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n8) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n71), .QN(n54) );
  AND2X1 U79 ( .IN1(n65), .IN2(n66), .Q(n63) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n72), .QN(n66) );
  NOR2X0 U81 ( .IN1(n47), .IN2(n43), .QN(n65) );
  INVX0 U82 ( .INP(n50), .ZN(n47) );
  NAND2X0 U83 ( .IN1(n42), .IN2(n67), .QN(n50) );
  NAND2X0 U84 ( .IN1(n60), .IN2(n44), .QN(n67) );
  NOR2X0 U85 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n60) );
endmodule

