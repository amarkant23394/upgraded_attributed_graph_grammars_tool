/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:13:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_5, n_42_2_l_5, G199_2_l_5, ACVQN2_3_r_5, n_266_and_0_3_r_5,
         ACVQN1_5_r_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n2, n8, n35, n38,
         n40, n42, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n73) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n35) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n70)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n71)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        n40) );
  DFFARX1 I_24 ( .D(n2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n72), .QN(
        n45) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n75) );
  DFFARX1 I_41 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), 
        .Q(ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_43 ( .D(ACVQN2_3_r_5), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n74), .QN(n44) );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        P6_5_r_12) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_12) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U47 ( .IN1(n50), .IN2(ACVQN2_3_l_5), .QN(n49) );
  AND2X1 U48 ( .IN1(n_42_2_l_5), .IN2(n73), .Q(n46) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n51), .QN(n_572_1_r_12) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n51) );
  OR2X1 U51 ( .IN1(ACVQN2_3_l_5), .IN2(n70), .Q(n53) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n52) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n_42_2_l_5), .QN(n55) );
  NOR2X0 U54 ( .IN1(n71), .IN2(n48), .QN(n56) );
  NAND2X0 U55 ( .IN1(n70), .IN2(n57), .QN(n54) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_12) );
  NAND2X0 U57 ( .IN1(n73), .IN2(n_42_2_l_5), .QN(n59) );
  NAND2X0 U58 ( .IN1(n50), .IN2(n60), .QN(n58) );
  NAND2X0 U59 ( .IN1(n75), .IN2(n74), .QN(n60) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n35), .QN(n_431_0_l_12) );
  NOR2X0 U61 ( .IN1(n_42_2_l_5), .IN2(n62), .QN(n61) );
  NOR2X0 U62 ( .IN1(ACVQN1_5_r_5), .IN2(n63), .QN(n62) );
  NAND2X0 U63 ( .IN1(n73), .IN2(n45), .QN(n63) );
  NOR2X0 U64 ( .IN1(n42), .IN2(n44), .QN(n_42_2_r_12) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n40), .QN(n_266_and_0_3_r_5) );
  INVX0 U66 ( .INP(n_42_2_l_5), .ZN(n64) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_12), .ZN(n8) );
  NOR2X0 U68 ( .IN1(n71), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U69 ( .IN1(n75), .IN2(n57), .QN(n4_1_r_12) );
  INVX0 U70 ( .INP(n65), .ZN(n57) );
  INVX0 U71 ( .INP(n66), .ZN(n42) );
  INVX0 U72 ( .INP(n48), .ZN(n2) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n48) );
  NOR2X0 U74 ( .IN1(n38), .IN2(n67), .QN(N3_2_r_12) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n66), .QN(n67) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n50), .QN(n66) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n71), .QN(n50) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n_42_2_l_5), .QN(n65) );
  NOR2X0 U79 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U80 ( .IN1(IN_6_2_l_5), .IN2(n68), .Q(N3_2_l_5) );
  NAND2X0 U81 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n68) );
  AND2X1 U82 ( .IN1(IN_6_4_l_5), .IN2(n69), .Q(N1_4_l_5) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n69) );
endmodule

