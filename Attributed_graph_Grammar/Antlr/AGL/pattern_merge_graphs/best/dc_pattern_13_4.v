/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:05:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         P6_5_r_internal_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n7, n8, n27, n31, n32, n34, n37, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_13) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), 
        .Q(n71) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n69), 
        .QN(n41) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n70)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n68)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n40), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n34) );
  DFFARX1 I_22 ( .D(n7), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        P6_5_r_internal_13) );
  DFFARX1 I_33 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_4) );
  DFFARX1 I_38 ( .D(n37), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_40 ( .D(n37), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_44 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_4) );
  DFFARX1 I_45 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n27) );
  DFFARX1 I_47 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_51 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n31)
         );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        P6_5_r_4) );
  NAND2X0 U40 ( .IN1(n27), .IN2(n42), .QN(n_573_1_r_4) );
  INVX0 U41 ( .INP(n43), .ZN(n42) );
  NOR2X0 U42 ( .IN1(G78_0_l_4), .IN2(n32), .QN(n_572_1_r_4) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_569_1_r_4) );
  INVX0 U44 ( .INP(n46), .ZN(n45) );
  AND2X1 U45 ( .IN1(n43), .IN2(n27), .Q(n44) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_4) );
  NAND2X0 U47 ( .IN1(n43), .IN2(G78_0_l_4), .QN(n47) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n49), .QN(n_431_0_l_4) );
  OR2X1 U49 ( .IN1(n7), .IN2(n68), .Q(n49) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n48) );
  NOR2X0 U51 ( .IN1(n70), .IN2(n52), .QN(n51) );
  NOR2X0 U52 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n52) );
  NOR2X0 U53 ( .IN1(n53), .IN2(P6_5_r_internal_13), .QN(n50) );
  NOR2X0 U54 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n53) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n31), .QN(n_266_and_0_3_r_4) );
  INVX0 U56 ( .INP(n55), .ZN(n54) );
  AND2X1 U57 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U58 ( .INP(blif_reset_net_1_r_4), .ZN(n8) );
  INVX0 U59 ( .INP(n56), .ZN(n7) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n55), .QN(n4_1_r_4) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n55) );
  AND2X1 U62 ( .IN1(n43), .IN2(n70), .Q(n58) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n43) );
  OR2X1 U64 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .Q(n59) );
  NOR2X0 U65 ( .IN1(n41), .IN2(n34), .QN(n57) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n56), .QN(n46) );
  NOR2X0 U67 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n56) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n71), .QN(n61) );
  NOR2X0 U69 ( .IN1(n_549_1_l_13), .IN2(n40), .QN(n4_1_r_13) );
  NOR2X0 U70 ( .IN1(n62), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U71 ( .IN1(n63), .IN2(G15_1_l_13), .QN(n62) );
  INVX0 U72 ( .INP(IN_4_1_l_13), .ZN(n63) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U74 ( .INP(n60), .ZN(n40) );
  NOR2X0 U75 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n60) );
  NAND2X0 U76 ( .IN1(n64), .IN2(n65), .QN(n37) );
  NAND2X0 U77 ( .IN1(n66), .IN2(n67), .QN(n65) );
  INVX0 U78 ( .INP(G18_1_l_13), .ZN(n67) );
  NOR2X0 U79 ( .IN1(n68), .IN2(IN_5_1_l_13), .QN(n66) );
  NOR2X0 U80 ( .IN1(n69), .IN2(n70), .QN(n64) );
endmodule

