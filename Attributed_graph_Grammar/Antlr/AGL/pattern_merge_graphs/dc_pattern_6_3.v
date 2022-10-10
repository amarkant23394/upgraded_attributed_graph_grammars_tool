/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:54:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, N3_2_l_6, n26_6, N1_4_l_6,
         G214_4_l_6, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n2,
         n10, n35, n44, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n50)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n81)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n52)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n77), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n78), 
        .QN(n49) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n79), 
        .QN(n51) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n44) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n48) );
  DFFARX1 I_31 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_r_3) );
  DFFARX1 I_38 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_2_r_3) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_43 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n35) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_46 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_51 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n_573_1_r_3) );
  NOR2X0 U50 ( .IN1(n55), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U51 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n52), .QN(n56) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n59), .QN(n_569_1_r_3) );
  NOR2X0 U54 ( .IN1(n80), .IN2(n57), .QN(n58) );
  NOR2X0 U55 ( .IN1(n80), .IN2(n60), .QN(n_549_1_r_3) );
  NOR2X0 U56 ( .IN1(n50), .IN2(n61), .QN(n60) );
  NAND2X0 U57 ( .IN1(n82), .IN2(n35), .QN(n61) );
  AND2X1 U58 ( .IN1(n48), .IN2(n54), .Q(n_452_1_r_3) );
  NOR2X0 U59 ( .IN1(n2), .IN2(n62), .QN(n_42_2_r_3) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n53), .QN(n62) );
  NAND2X0 U61 ( .IN1(n47), .IN2(n49), .QN(n59) );
  NOR2X0 U62 ( .IN1(n50), .IN2(n63), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U63 ( .IN1(n82), .IN2(ACVQN1_3_r_3), .QN(n63) );
  AND2X1 U64 ( .IN1(n49), .IN2(n64), .Q(n4_1_r_6) );
  NOR2X0 U65 ( .IN1(n80), .IN2(n65), .QN(n4_1_r_3) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n48), .QN(n65) );
  NOR2X0 U67 ( .IN1(n78), .IN2(n79), .QN(n66) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n67), .QN(n4_1_l_3) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n51), .QN(n67) );
  INVX0 U70 ( .INP(n68), .ZN(n2) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_3), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n54), .QN(N3_2_r_3) );
  NAND2X0 U73 ( .IN1(n49), .IN2(n70), .QN(n54) );
  NAND2X0 U74 ( .IN1(n77), .IN2(n79), .QN(n70) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n71), .QN(n69) );
  NAND2X0 U76 ( .IN1(n53), .IN2(n52), .QN(n71) );
  INVX0 U77 ( .INP(n57), .ZN(n53) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n_42_2_l_6), .QN(n57) );
  NOR2X0 U79 ( .IN1(n47), .IN2(n78), .QN(n72) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n64), .QN(n68) );
  NAND2X0 U81 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n64) );
  NOR2X0 U82 ( .IN1(n81), .IN2(n_42_2_l_6), .QN(n73) );
  NOR2X0 U83 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  AND2X1 U84 ( .IN1(IN_6_2_l_6), .IN2(n74), .Q(N3_2_l_6) );
  NAND2X0 U85 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n74) );
  NOR2X0 U86 ( .IN1(n44), .IN2(n75), .QN(N1_4_r_6) );
  NOR2X0 U87 ( .IN1(n51), .IN2(n47), .QN(n75) );
  AND2X1 U88 ( .IN1(IN_6_4_l_6), .IN2(n76), .Q(N1_4_l_6) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n76) );
endmodule

