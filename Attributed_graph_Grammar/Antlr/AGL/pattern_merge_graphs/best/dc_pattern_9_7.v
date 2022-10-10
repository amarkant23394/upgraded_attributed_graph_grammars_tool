/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:03:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9,
         n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n1, n12, n48, n49, n50,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n91), 
        .QN(n52) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n82) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n83) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n81)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n86), 
        .QN(n56) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n87), 
        .QN(n55) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n88)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n85), 
        .QN(n53) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n84)
         );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n48), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n89), .QN(n54) );
  DFFARX1 I_46 ( .D(n49), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_47 ( .D(n1), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n90) );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  NAND2X0 U50 ( .IN1(n57), .IN2(n91), .QN(n_573_1_r_7) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n58), .QN(n57) );
  NOR2X0 U52 ( .IN1(n59), .IN2(n60), .QN(n_572_1_r_7) );
  NAND2X0 U53 ( .IN1(n61), .IN2(n54), .QN(n60) );
  NAND2X0 U54 ( .IN1(n62), .IN2(n63), .QN(n_569_1_r_7) );
  NOR2X0 U55 ( .IN1(n64), .IN2(n58), .QN(n63) );
  NOR2X0 U56 ( .IN1(n52), .IN2(ACVQN1_5_l_7), .QN(n62) );
  NOR2X0 U57 ( .IN1(n65), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U58 ( .IN1(n90), .IN2(n89), .QN(n65) );
  NAND2X0 U59 ( .IN1(n66), .IN2(n67), .QN(n_431_0_l_7) );
  NAND2X0 U60 ( .IN1(n68), .IN2(n91), .QN(n67) );
  NOR2X0 U61 ( .IN1(n83), .IN2(n69), .QN(n68) );
  INVX0 U62 ( .INP(n1), .ZN(n66) );
  NOR2X0 U63 ( .IN1(n86), .IN2(n87), .QN(n4_1_r_9) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n70), .QN(n4_1_r_7) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n64), .QN(n70) );
  INVX0 U66 ( .INP(n69), .ZN(n61) );
  NOR2X0 U67 ( .IN1(n85), .IN2(n_42_2_l_9), .QN(n69) );
  NOR2X0 U68 ( .IN1(n87), .IN2(n71), .QN(n49) );
  NOR2X0 U69 ( .IN1(n86), .IN2(n53), .QN(n71) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n82), .QN(n48) );
  NOR2X0 U71 ( .IN1(n81), .IN2(n64), .QN(n72) );
  INVX0 U72 ( .INP(n50), .ZN(n64) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  NOR2X0 U74 ( .IN1(n_42_2_l_9), .IN2(n86), .QN(n1) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n55), .QN(N3_2_r_9) );
  AND2X1 U76 ( .IN1(IN_6_2_l_9), .IN2(n74), .Q(N3_2_l_9) );
  NAND2X0 U77 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n74) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n56), .QN(N1_4_r_9) );
  AND2X1 U79 ( .IN1(n75), .IN2(n84), .Q(n73) );
  AND2X1 U80 ( .IN1(IN_4_3_l_9), .IN2(n88), .Q(n75) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n54), .QN(N1_4_r_7) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n90), .QN(n76) );
  NOR2X0 U83 ( .IN1(n52), .IN2(n78), .QN(n77) );
  NAND2X0 U84 ( .IN1(n59), .IN2(n50), .QN(n78) );
  NAND2X0 U85 ( .IN1(n53), .IN2(n79), .QN(n50) );
  NAND2X0 U86 ( .IN1(n88), .IN2(IN_4_3_l_9), .QN(n79) );
  INVX0 U87 ( .INP(n58), .ZN(n59) );
  NOR2X0 U88 ( .IN1(n87), .IN2(n_42_2_l_9), .QN(n58) );
  NOR2X0 U89 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U90 ( .IN1(IN_6_4_l_9), .IN2(n80), .Q(N1_4_l_9) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n80) );
endmodule

