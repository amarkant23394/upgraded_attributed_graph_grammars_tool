/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:41:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n6, n9,
         n34, n42, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n84), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n80), 
        .QN(n48) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n76), 
        .QN(n51) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n77), 
        .QN(n49) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n79), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n78) );
  DFFARX1 I_21 ( .D(n6), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n81), .QN(
        n50) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n83) );
  DFFARX1 I_41 ( .D(n43), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n34) );
  DFFARX1 I_43 ( .D(n44), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n82) );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NAND2X0 U44 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_12) );
  NOR2X0 U45 ( .IN1(n50), .IN2(n54), .QN(n53) );
  NAND2X0 U46 ( .IN1(n55), .IN2(n51), .QN(n54) );
  AND2X1 U47 ( .IN1(n80), .IN2(n78), .Q(n52) );
  NOR2X0 U48 ( .IN1(n56), .IN2(n57), .QN(n_572_1_r_12) );
  NAND2X0 U49 ( .IN1(n82), .IN2(n78), .QN(n57) );
  NAND2X0 U50 ( .IN1(n58), .IN2(n81), .QN(n56) );
  NOR2X0 U51 ( .IN1(n76), .IN2(n84), .QN(n58) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n59), .QN(n_549_1_r_12) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n60), .QN(n59) );
  NAND2X0 U54 ( .IN1(n83), .IN2(n82), .QN(n60) );
  AND2X1 U55 ( .IN1(n61), .IN2(n62), .Q(n55) );
  NOR2X0 U56 ( .IN1(n79), .IN2(n84), .QN(n61) );
  NAND2X0 U57 ( .IN1(n63), .IN2(n64), .QN(n_431_0_l_12) );
  NAND2X0 U58 ( .IN1(n65), .IN2(n84), .QN(n64) );
  NOR2X0 U59 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U60 ( .IN1(n79), .IN2(G199_4_l_10), .QN(n67) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n46), .QN(n63) );
  AND2X1 U62 ( .IN1(n68), .IN2(n82), .Q(n_42_2_r_12) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  NOR2X0 U64 ( .IN1(n83), .IN2(n47), .QN(n4_1_r_12) );
  NOR2X0 U65 ( .IN1(n78), .IN2(n69), .QN(n4_1_r_10) );
  INVX0 U66 ( .INP(n66), .ZN(n44) );
  NOR2X0 U67 ( .IN1(n77), .IN2(n70), .QN(n43) );
  NOR2X0 U68 ( .IN1(n79), .IN2(n71), .QN(n70) );
  INVX0 U69 ( .INP(n68), .ZN(n42) );
  NOR2X0 U70 ( .IN1(n34), .IN2(n72), .QN(N3_2_r_12) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n84), .QN(n72) );
  NOR2X0 U72 ( .IN1(n80), .IN2(n66), .QN(n68) );
  NOR2X0 U73 ( .IN1(n77), .IN2(n6), .QN(n66) );
  INVX0 U74 ( .INP(n62), .ZN(n6) );
  NAND2X0 U75 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n62) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n49), .QN(N3_2_r_10) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n46), .QN(n73) );
  INVX0 U78 ( .INP(n69), .ZN(n71) );
  NOR2X0 U79 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n69) );
  AND2X1 U80 ( .IN1(IN_6_2_l_10), .IN2(n74), .Q(N3_2_l_10) );
  NAND2X0 U81 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n74) );
  AND2X1 U82 ( .IN1(IN_6_4_l_10), .IN2(n75), .Q(N1_4_l_10) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n75) );
endmodule

