/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:48:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         N1_4_l_9, n4_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n12, n35, n36, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_r_9) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n36)
         );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n51)
         );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n79)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n80), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n81), 
        .QN(n52) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n53) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n82)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n78)
         );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n35) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n83) );
  DFFARX1 I_48 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n49)
         );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_3) );
  NOR2X0 U53 ( .IN1(n56), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U55 ( .IN1(n59), .IN2(n51), .QN(n57) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n54), .QN(n_569_1_r_3) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n83), .QN(n60) );
  NOR2X0 U58 ( .IN1(n83), .IN2(n61), .QN(n_549_1_r_3) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n62), .QN(n61) );
  NAND2X0 U60 ( .IN1(n35), .IN2(G42_1_r_9), .QN(n62) );
  AND2X1 U61 ( .IN1(n63), .IN2(n55), .Q(n_452_1_r_3) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n64), .QN(n_42_2_r_3) );
  OR2X1 U63 ( .IN1(n_572_1_l_3), .IN2(n79), .Q(n64) );
  INVX0 U64 ( .INP(n65), .ZN(n_572_1_l_3) );
  INVX0 U65 ( .INP(n54), .ZN(n58) );
  NOR2X0 U66 ( .IN1(n49), .IN2(n66), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U67 ( .IN1(G42_1_r_9), .IN2(ACVQN1_3_r_3), .QN(n66) );
  NOR2X0 U68 ( .IN1(n80), .IN2(n81), .QN(n4_1_r_9) );
  NOR2X0 U69 ( .IN1(n83), .IN2(n67), .QN(n4_1_r_3) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n63), .QN(n67) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n63), .QN(n4_1_l_3) );
  OR2X1 U72 ( .IN1(n81), .IN2(n_42_2_l_9), .Q(n63) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n82), .QN(n68) );
  NOR2X0 U74 ( .IN1(n81), .IN2(n70), .QN(n48) );
  AND2X1 U75 ( .IN1(n50), .IN2(n82), .Q(n70) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_3), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n52), .QN(N3_2_r_9) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n55), .QN(N3_2_r_3) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n59), .QN(n55) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n73), .QN(n72) );
  NAND2X0 U81 ( .IN1(n54), .IN2(n51), .QN(n73) );
  NOR2X0 U82 ( .IN1(n_42_2_l_9), .IN2(n82), .QN(n54) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n36), .QN(n65) );
  INVX0 U84 ( .INP(n59), .ZN(n74) );
  NOR2X0 U85 ( .IN1(n_42_2_l_9), .IN2(n80), .QN(n59) );
  NOR2X0 U86 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U87 ( .IN1(IN_6_2_l_9), .IN2(n75), .Q(N3_2_l_9) );
  NAND2X0 U88 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n75) );
  NOR2X0 U89 ( .IN1(n71), .IN2(n50), .QN(N1_4_r_9) );
  AND2X1 U90 ( .IN1(n69), .IN2(n78), .Q(n71) );
  NOR2X0 U91 ( .IN1(n76), .IN2(n53), .QN(n69) );
  INVX0 U92 ( .INP(IN_4_3_l_9), .ZN(n76) );
  AND2X1 U93 ( .IN1(IN_6_4_l_9), .IN2(n77), .Q(N1_4_l_9) );
  NAND2X0 U94 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n77) );
endmodule

