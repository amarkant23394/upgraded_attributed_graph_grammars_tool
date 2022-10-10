/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:02:10 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_13, n_572_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         ACVQN1_5_r_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_3, G42_1_l_3,
         n_572_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n11, n30, n32, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n66), 
        .QN(n44) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n11), 
        .QN(n32) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n67)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n68) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n41), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n69) );
  DFFARX1 I_22 ( .D(n42), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n72), .QN(
        n43) );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n30) );
  DFFARX1 I_47 ( .D(n_572_1_r_13), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        n70) );
  DFFARX1 I_48 ( .D(n40), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n71) );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_r_3) );
  NOR2X0 U48 ( .IN1(n45), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n66), .QN(n45) );
  NOR2X0 U50 ( .IN1(n_572_1_r_13), .IN2(n47), .QN(n46) );
  OR2X1 U51 ( .IN1(n_573_1_r_3), .IN2(n70), .Q(n_569_1_r_3) );
  NOR2X0 U52 ( .IN1(n70), .IN2(n48), .QN(n_549_1_r_3) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NAND2X0 U54 ( .IN1(n71), .IN2(n30), .QN(n49) );
  NOR2X0 U55 ( .IN1(n72), .IN2(n_573_1_r_3), .QN(n_452_1_r_3) );
  NOR2X0 U56 ( .IN1(n_573_1_r_3), .IN2(n_572_1_l_3), .QN(n_42_2_r_3) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n50), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U58 ( .IN1(n67), .IN2(n69), .QN(n50) );
  NAND2X0 U59 ( .IN1(n71), .IN2(ACVQN1_3_r_3), .QN(n51) );
  AND2X1 U60 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U61 ( .IN1(n70), .IN2(n52), .QN(n4_1_r_3) );
  NOR2X0 U62 ( .IN1(n66), .IN2(n43), .QN(n52) );
  NOR2X0 U63 ( .IN1(n_549_1_l_13), .IN2(n41), .QN(n4_1_r_13) );
  NOR2X0 U64 ( .IN1(n53), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U65 ( .IN1(IN_4_1_l_13), .IN2(n54), .Q(n53) );
  NOR2X0 U66 ( .IN1(n43), .IN2(ACVQN1_5_r_13), .QN(n4_1_l_3) );
  NOR2X0 U67 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U68 ( .INP(n55), .ZN(n41) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n56), .QN(n40) );
  NOR2X0 U70 ( .IN1(G18_1_l_13), .IN2(n57), .QN(n56) );
  OR2X1 U71 ( .IN1(IN_5_1_l_13), .IN2(n68), .Q(n57) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_3), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n58), .IN2(n59), .QN(N3_2_r_3) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U75 ( .IN1(n47), .IN2(n44), .QN(n61) );
  AND2X1 U76 ( .IN1(n62), .IN2(n63), .Q(n47) );
  OR2X1 U77 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n62) );
  INVX0 U78 ( .INP(n_572_1_l_3), .ZN(n60) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n_572_1_r_13), .QN(n_572_1_l_3) );
  NOR2X0 U80 ( .IN1(n42), .IN2(n68), .QN(n_572_1_r_13) );
  OR2X1 U81 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n42) );
  AND2X1 U82 ( .IN1(n63), .IN2(n55), .Q(n64) );
  NOR2X0 U83 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n55) );
  NAND2X0 U84 ( .IN1(n54), .IN2(n65), .QN(n63) );
  INVX0 U85 ( .INP(IN_7_1_l_13), .ZN(n65) );
  INVX0 U86 ( .INP(G15_1_l_13), .ZN(n54) );
  INVX0 U87 ( .INP(n_573_1_r_3), .ZN(n58) );
  NAND2X0 U88 ( .IN1(n32), .IN2(n44), .QN(n_573_1_r_3) );
endmodule

