/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:48:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   G199_5_l_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_internal_2_r_8,
         n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8,
         G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12,
         N3_5_r_12, N1_1_l_12, N3_5_l_12, n3, n8, n33, n34, n37, n38, n39, n40,
         n43, n44, n48, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n33) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n34) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n79)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n81), 
        .QN(n51) );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G214_1_l_8), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_5_l_8), .QN(n44) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n43) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        P6_internal_2_r_8) );
  DFFARX1 I_33 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_35 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_1_r_12) );
  DFFARX1 I_36 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G214_1_r_12) );
  DFFARX1 I_38 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G78_3_r_12) );
  DFFARX1 I_43 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_5_r_12) );
  DFFARX1 I_45 ( .D(n_266_and_0_0_r_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), 
        .Q(ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_8), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        n80) );
  DFFARX1 I_49 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_1_l_12), .QN(n38) );
  DFFARX1 I_50 ( .D(n48), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(G214_1_l_12), .QN(n37) );
  DFFARX1 I_54 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n82)
         );
  DFFARX1 I_56 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(
        n39) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_12) );
  NOR2X0 U49 ( .IN1(n82), .IN2(n37), .QN(n52) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U51 ( .IN1(n82), .IN2(n55), .QN(n54) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_8) );
  NAND2X0 U53 ( .IN1(n83), .IN2(n58), .QN(n57) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n59), .QN(n_431_3_r_12) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U56 ( .IN1(n82), .IN2(n38), .QN(n60) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n61), .QN(n_42_5_r_12) );
  INVX0 U58 ( .INP(n62), .ZN(n61) );
  OR2X1 U59 ( .IN1(n38), .IN2(n53), .Q(n_429_or_0_3_r_12) );
  INVX0 U60 ( .INP(n55), .ZN(n53) );
  NOR2X0 U61 ( .IN1(n44), .IN2(n43), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U62 ( .IN1(n_102_3_r_12), .IN2(n39), .QN(n_266_and_0_0_r_12) );
  INVX0 U63 ( .INP(blif_reset_net_0_r_12), .ZN(n8) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n48) );
  NOR2X0 U65 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n64) );
  NOR2X0 U66 ( .IN1(n3), .IN2(n51), .QN(n63) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n56), .QN(N3_5_r_8) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n56) );
  INVX0 U69 ( .INP(IN_3_5_l_8), .ZN(n67) );
  INVX0 U70 ( .INP(IN_1_5_l_8), .ZN(n66) );
  NOR2X0 U71 ( .IN1(n40), .IN2(n50), .QN(n65) );
  NOR2X0 U72 ( .IN1(n_102_3_r_12), .IN2(n68), .QN(N3_5_r_12) );
  NOR2X0 U73 ( .IN1(n38), .IN2(n55), .QN(n68) );
  NAND2X0 U74 ( .IN1(n79), .IN2(n80), .QN(n55) );
  AND2X1 U75 ( .IN1(IN_6_5_l_8), .IN2(n69), .Q(N3_5_l_8) );
  NAND2X0 U76 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n69) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n71), .QN(N3_5_l_12) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n50), .QN(n71) );
  OR2X1 U79 ( .IN1(n3), .IN2(n58), .Q(n72) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n44), .QN(n58) );
  NAND2X0 U81 ( .IN1(n83), .IN2(n73), .QN(n70) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n51), .QN(n73) );
  NOR2X0 U83 ( .IN1(n38), .IN2(n75), .QN(N1_1_r_12) );
  NOR2X0 U84 ( .IN1(n37), .IN2(n62), .QN(n75) );
  NAND2X0 U85 ( .IN1(n33), .IN2(n76), .QN(n62) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n50), .QN(n76) );
  AND2X1 U87 ( .IN1(IN_6_1_l_8), .IN2(n77), .Q(N1_1_l_8) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n77) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n34), .QN(N1_1_l_12) );
  NOR2X0 U90 ( .IN1(n3), .IN2(P6_internal_2_r_8), .QN(n78) );
  INVX0 U91 ( .INP(n74), .ZN(n3) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n74) );
endmodule

