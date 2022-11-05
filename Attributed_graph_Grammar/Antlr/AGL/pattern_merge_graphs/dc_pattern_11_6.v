/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:13:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_6, blif_clk_net_0_r_6, 
        ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, 
        n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, 
        n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11, N3_5_r_11,
         ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, G78_3_l_6, n_431_3_r_6, N3_5_r_6,
         n_431_3_l_6, n3, n7, n35, n38, n40, n42, n44, n45, n46, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .QN(n53)
         );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n82) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n81)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n83)
         );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .QN(n35)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        ACVQN2_0_l_11), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n84), 
        .QN(n51) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G214_1_l_11), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n88), 
        .QN(n52) );
  DFFARX1 I_24 ( .D(n3), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n85) );
  DFFARX1 I_34 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_36 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_39 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G78_3_r_6) );
  DFFARX1 I_44 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G199_5_r_6) );
  DFFARX1 I_46 ( .D(n46), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n87), .QN(
        n_102_3_r_6) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(n86) );
  DFFARX1 I_52 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .Q(
        G78_3_l_6) );
  DFFARX1 I_61 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .QN(n38)
         );
  DFFARX1 I_62 ( .D(n45), .CLK(blif_clk_net_0_r_6), .RSTB(n7), .QN(P6_2_r_6)
         );
  OR2X1 U47 ( .IN1(n86), .IN2(n87), .Q(n_576_3_r_6) );
  NAND2X0 U48 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_6) );
  NOR2X0 U49 ( .IN1(n56), .IN2(n57), .QN(n55) );
  OR2X1 U50 ( .IN1(n87), .IN2(n83), .Q(n57) );
  NOR2X0 U51 ( .IN1(n88), .IN2(n58), .QN(n56) );
  OR2X1 U52 ( .IN1(n85), .IN2(n84), .Q(n58) );
  NOR2X0 U53 ( .IN1(n59), .IN2(n53), .QN(n54) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_6) );
  NAND2X0 U55 ( .IN1(n87), .IN2(n62), .QN(n61) );
  INVX0 U56 ( .INP(n_429_or_0_3_r_6), .ZN(n62) );
  NAND2X0 U57 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_11) );
  NAND2X0 U58 ( .IN1(n59), .IN2(ACVQN2_0_l_11), .QN(n64) );
  NAND2X0 U59 ( .IN1(n35), .IN2(n65), .QN(n_431_3_l_6) );
  NAND2X0 U60 ( .IN1(n66), .IN2(n82), .QN(n65) );
  NOR2X0 U61 ( .IN1(n81), .IN2(n67), .QN(n66) );
  INVX0 U62 ( .INP(n68), .ZN(n67) );
  NOR2X0 U63 ( .IN1(n87), .IN2(n69), .QN(n_42_5_r_6) );
  NAND2X0 U64 ( .IN1(n86), .IN2(n70), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n38), .QN(n_266_and_0_0_r_6) );
  INVX0 U66 ( .INP(blif_reset_net_0_r_6), .ZN(n7) );
  NAND2X0 U67 ( .IN1(n71), .IN2(n84), .QN(n46) );
  NOR2X0 U68 ( .IN1(n40), .IN2(n70), .QN(n71) );
  NAND2X0 U69 ( .IN1(n72), .IN2(n73), .QN(n45) );
  NOR2X0 U70 ( .IN1(n84), .IN2(n85), .QN(n73) );
  NOR2X0 U71 ( .IN1(n88), .IN2(n59), .QN(n72) );
  NAND2X0 U72 ( .IN1(n40), .IN2(ACVQN2_0_l_11), .QN(n44) );
  INVX0 U73 ( .INP(n63), .ZN(n3) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n59), .QN(N3_5_r_6) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n60), .QN(n74) );
  INVX0 U76 ( .INP(n69), .ZN(n60) );
  NAND2X0 U77 ( .IN1(n85), .IN2(n68), .QN(n69) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n59), .QN(n68) );
  INVX0 U79 ( .INP(n70), .ZN(n59) );
  NOR2X0 U80 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n70) );
  NOR2X0 U81 ( .IN1(n88), .IN2(n40), .QN(n76) );
  NOR2X0 U82 ( .IN1(n83), .IN2(n53), .QN(n75) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n51), .QN(N3_5_r_11) );
  NOR2X0 U84 ( .IN1(n42), .IN2(n52), .QN(n77) );
  AND2X1 U85 ( .IN1(IN_6_5_l_11), .IN2(n78), .Q(N3_5_l_11) );
  NAND2X0 U86 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n78) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n52), .QN(N1_1_r_11) );
  NOR2X0 U88 ( .IN1(n51), .IN2(n63), .QN(n79) );
  NAND2X0 U89 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n63) );
  AND2X1 U90 ( .IN1(IN_6_1_l_11), .IN2(n80), .Q(N1_1_l_11) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n80) );
endmodule

