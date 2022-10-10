/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:42:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_5, n_42_2_l_5, G199_2_l_5, ACVQN1_5_r_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n5, n10, n31, n34, n36, n38, n39, n42, n44,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n46)
         );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n34) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n70)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n71), 
        .QN(n47) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        n69) );
  DFFARX1 I_24 ( .D(n5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n44) );
  DFFARX1 I_30 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G42_1_r_4) );
  DFFARX1 I_35 ( .D(n42), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n42), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n36) );
  DFFARX1 I_42 ( .D(n44), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n31) );
  DFFARX1 I_44 ( .D(ACVQN1_5_r_5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(
        P6_5_r_4) );
  NAND2X0 U43 ( .IN1(n31), .IN2(n48), .QN(n_573_1_r_4) );
  NAND2X0 U44 ( .IN1(n34), .IN2(n49), .QN(n48) );
  NOR2X0 U45 ( .IN1(G78_0_l_4), .IN2(n39), .QN(n_572_1_r_4) );
  NAND2X0 U46 ( .IN1(n50), .IN2(n31), .QN(n_569_1_r_4) );
  INVX0 U47 ( .INP(n51), .ZN(n50) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n51), .QN(n_549_1_r_4) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U50 ( .IN1(n72), .IN2(n_42_2_l_5), .QN(n53) );
  NOR2X0 U51 ( .IN1(ACVQN2_3_l_5), .IN2(n46), .QN(n52) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n54), .QN(n_431_0_l_4) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n69), .QN(n54) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n49), .QN(n55) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n70), .QN(n56) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U57 ( .IN1(ACVQN2_3_l_5), .IN2(n47), .QN(n59) );
  NOR2X0 U58 ( .IN1(n60), .IN2(n38), .QN(n_266_and_0_3_r_4) );
  INVX0 U59 ( .INP(n61), .ZN(n60) );
  INVX0 U60 ( .INP(n58), .ZN(n5) );
  NAND2X0 U61 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n58) );
  NOR2X0 U62 ( .IN1(n71), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n4_1_r_4) );
  OR2X1 U64 ( .IN1(n46), .IN2(n72), .Q(n62) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n61) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n71), .QN(n64) );
  NOR2X0 U67 ( .IN1(n_42_2_l_5), .IN2(ACVQN2_3_l_5), .QN(n63) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n42) );
  NAND2X0 U69 ( .IN1(n49), .IN2(n47), .QN(n66) );
  INVX0 U70 ( .INP(n_42_2_l_5), .ZN(n49) );
  NOR2X0 U71 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  OR2X1 U72 ( .IN1(ACVQN2_3_l_5), .IN2(n70), .Q(n65) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_4), .ZN(n10) );
  AND2X1 U74 ( .IN1(IN_6_2_l_5), .IN2(n67), .Q(N3_2_l_5) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n67) );
  AND2X1 U76 ( .IN1(IN_6_4_l_5), .IN2(n68), .Q(N1_4_l_5) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n68) );
endmodule

