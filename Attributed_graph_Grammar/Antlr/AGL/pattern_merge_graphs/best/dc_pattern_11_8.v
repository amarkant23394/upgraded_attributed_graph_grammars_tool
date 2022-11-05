/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:14:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_8, blif_clk_net_0_r_8, 
        ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, 
        n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, 
        n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   N1_1_r_11, G199_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         P6_internal_2_r_11, n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, G199_5_l_8, n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8,
         G214_1_l_8, N3_5_l_8, n3, n5, n8, n9, n30, n33, n34, n36, n37, n39,
         n41, n45, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_1_r_11) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n74), 
        .QN(n52) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n76), 
        .QN(n49) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n34)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN2_0_l_11), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n48)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G214_1_l_11), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n75), 
        .QN(n50) );
  DFFARX1 I_24 ( .D(n5), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        P6_internal_2_r_11) );
  DFFARX1 I_34 ( .D(n3), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_36 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_39 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_r_8) );
  DFFARX1 I_44 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_r_8) );
  DFFARX1 I_46 ( .D(n45), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n77), .QN(
        n51) );
  DFFARX1 I_48 ( .D(n8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(ACVQN1_0_l_8)
         );
  DFFARX1 I_50 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n73) );
  DFFARX1 I_51 ( .D(G199_1_r_11), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G214_1_l_8), .QN(n30) );
  DFFARX1 I_55 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_l_8), .QN(n37) );
  DFFARX1 I_57 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_58 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(
        P6_2_r_8) );
  NAND2X0 U45 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_8) );
  NOR2X0 U46 ( .IN1(n74), .IN2(n76), .QN(n54) );
  AND2X1 U47 ( .IN1(n_102_3_r_8), .IN2(n73), .Q(n53) );
  NAND2X0 U48 ( .IN1(n55), .IN2(n77), .QN(n_547_3_r_8) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n3), .QN(n55) );
  NAND2X0 U50 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_8) );
  NAND2X0 U51 ( .IN1(n77), .IN2(n58), .QN(n57) );
  NAND2X0 U52 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_11) );
  NAND2X0 U53 ( .IN1(n8), .IN2(ACVQN2_0_l_11), .QN(n60) );
  NOR2X0 U54 ( .IN1(n77), .IN2(n3), .QN(n_42_5_r_8) );
  INVX0 U55 ( .INP(n58), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U56 ( .IN1(n73), .IN2(n37), .QN(n58) );
  NOR2X0 U57 ( .IN1(n37), .IN2(n36), .QN(n_266_and_0_0_r_8) );
  INVX0 U58 ( .INP(blif_reset_net_0_r_8), .ZN(n9) );
  INVX0 U59 ( .INP(n59), .ZN(n5) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n8), .QN(n45) );
  NOR2X0 U61 ( .IN1(n75), .IN2(n39), .QN(n61) );
  INVX0 U62 ( .INP(n_102_3_r_8), .ZN(n3) );
  NAND2X0 U63 ( .IN1(ACVQN1_0_l_8), .IN2(n62), .QN(n_102_3_r_8) );
  NAND2X0 U64 ( .IN1(n39), .IN2(ACVQN2_0_l_11), .QN(n62) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n56), .QN(N3_5_r_8) );
  NAND2X0 U66 ( .IN1(n49), .IN2(n52), .QN(n56) );
  NOR2X0 U67 ( .IN1(n30), .IN2(n51), .QN(n63) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n48), .QN(N3_5_r_11) );
  NOR2X0 U69 ( .IN1(n41), .IN2(n50), .QN(n64) );
  NOR2X0 U70 ( .IN1(n65), .IN2(P6_internal_2_r_11), .QN(N3_5_l_8) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n66), .QN(n65) );
  NAND2X0 U72 ( .IN1(n48), .IN2(n50), .QN(n66) );
  AND2X1 U73 ( .IN1(IN_6_5_l_11), .IN2(n67), .Q(N3_5_l_11) );
  NAND2X0 U74 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n67) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n50), .QN(N1_1_r_11) );
  NOR2X0 U76 ( .IN1(n48), .IN2(n59), .QN(n68) );
  NAND2X0 U77 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n59) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n34), .QN(N1_1_l_8) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n33), .QN(n69) );
  NOR2X0 U80 ( .IN1(n48), .IN2(n71), .QN(n70) );
  NAND2X0 U81 ( .IN1(n8), .IN2(G214_1_l_11), .QN(n71) );
  OR2X1 U82 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .Q(n8) );
  AND2X1 U83 ( .IN1(IN_6_1_l_11), .IN2(n72), .Q(N1_1_l_11) );
  NAND2X0 U84 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n72) );
endmodule

