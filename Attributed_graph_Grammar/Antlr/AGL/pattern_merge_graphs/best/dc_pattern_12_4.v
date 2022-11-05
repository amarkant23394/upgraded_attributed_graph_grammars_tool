/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_4, blif_clk_net_0_r_4, 
        ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, 
        n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, 
        n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12,
         N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, n_569_4_l_4,
         ACVQN2_0_l_4, n_266_and_0_0_l_4, n_431_3_r_4, N3_5_r_4, n4_4_l_4, n2,
         n7, n37, n39, n40, n41, n42, n46, n48, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n79)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n84) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n80), 
        .QN(n51) );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(n52) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(n50)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        ACVQN2_0_l_12), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        G199_1_l_12), .QN(n42) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        G214_1_l_12), .QN(n41) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n81)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        n83) );
  DFFARX1 I_34 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_36 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), 
        .Q(ACVQN1_2_r_4) );
  DFFARX1 I_39 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        G78_3_r_4) );
  DFFARX1 I_44 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        G199_5_r_4) );
  DFFARX1 I_46 ( .D(n48), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(ACVQN2_0_l_4), .QN(n40) );
  DFFARX1 I_48 ( .D(n46), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(n37) );
  DFFARX1 I_50 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n82) );
  DFFARX1 I_58 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(n39) );
  DFFARX1 I_59 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(
        P6_2_r_4) );
  NAND2X0 U47 ( .IN1(n53), .IN2(n_266_and_0_0_l_4), .QN(n_576_3_r_4) );
  NOR2X0 U48 ( .IN1(n_569_4_l_4), .IN2(n54), .QN(n53) );
  NAND2X0 U49 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_4) );
  NOR2X0 U50 ( .IN1(n40), .IN2(n_569_4_l_4), .QN(n55) );
  INVX0 U51 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_4) );
  OR2X1 U53 ( .IN1(n58), .IN2(n_429_or_0_3_r_4), .Q(n57) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n52), .QN(n56) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_12) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n42), .QN(n61) );
  NOR2X0 U58 ( .IN1(n82), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U59 ( .IN1(n82), .IN2(n63), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U60 ( .IN1(n40), .IN2(n39), .QN(n_266_and_0_0_r_4) );
  INVX0 U61 ( .INP(n63), .ZN(n_266_and_0_0_l_4) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n83), .QN(n63) );
  NOR2X0 U63 ( .IN1(n46), .IN2(n37), .QN(n64) );
  NOR2X0 U64 ( .IN1(n79), .IN2(n84), .QN(n_102_3_r_4) );
  INVX0 U65 ( .INP(blif_reset_net_0_r_4), .ZN(n7) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n4_4_l_4) );
  OR2X1 U67 ( .IN1(n42), .IN2(n80), .Q(n66) );
  NAND2X0 U68 ( .IN1(n67), .IN2(G214_1_l_12), .QN(n48) );
  NOR2X0 U69 ( .IN1(n54), .IN2(n68), .QN(N3_5_r_4) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n69), .QN(n68) );
  INVX0 U71 ( .INP(n2), .ZN(n69) );
  NOR2X0 U72 ( .IN1(n79), .IN2(n70), .QN(n2) );
  AND2X1 U73 ( .IN1(n71), .IN2(n50), .Q(n70) );
  NAND2X0 U74 ( .IN1(n46), .IN2(n67), .QN(n71) );
  NOR2X0 U75 ( .IN1(n59), .IN2(n81), .QN(n67) );
  NAND2X0 U76 ( .IN1(n51), .IN2(n72), .QN(n58) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n59), .QN(n72) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n84), .QN(n54) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n62), .QN(n74) );
  INVX0 U80 ( .INP(n59), .ZN(n65) );
  NOR2X0 U81 ( .IN1(n46), .IN2(n75), .QN(N3_5_r_12) );
  NOR2X0 U82 ( .IN1(n42), .IN2(n59), .QN(n75) );
  NAND2X0 U83 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n59) );
  AND2X1 U84 ( .IN1(IN_6_5_l_12), .IN2(n76), .Q(N3_5_l_12) );
  NAND2X0 U85 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n76) );
  NOR2X0 U86 ( .IN1(n42), .IN2(n77), .QN(N1_1_r_12) );
  NOR2X0 U87 ( .IN1(n41), .IN2(n73), .QN(n77) );
  INVX0 U88 ( .INP(n62), .ZN(n73) );
  NOR2X0 U89 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n62) );
  AND2X1 U90 ( .IN1(IN_6_1_l_12), .IN2(n78), .Q(N1_1_l_12) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n78) );
endmodule

