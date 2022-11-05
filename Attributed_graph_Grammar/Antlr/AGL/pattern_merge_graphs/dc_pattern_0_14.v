/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:02:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   n_431_3_r_0, G78_3_r_0, n4_4_r_0, n_573_4_r_0, ACVQN1_0_l_0, N1_1_l_0,
         N3_5_l_0, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n3,
         n7, n32, n34, n35, n36, n37, n43, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G78_3_r_0) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n34)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n80), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n78), 
        .QN(n47) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n79)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n77), 
        .QN(n49) );
  DFFARX1 I_32 ( .D(n3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_34 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_r_14) );
  DFFARX1 I_35 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G214_1_r_14) );
  DFFARX1 I_36 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_39 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G78_3_r_14) );
  DFFARX1 I_44 ( .D(n43), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_l_14), .QN(n35) );
  DFFARX1 I_46 ( .D(G78_3_r_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_48 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_l_14), .QN(n32) );
  DFFARX1 I_49 ( .D(n_573_4_r_0), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G214_1_l_14), .QN(n36) );
  DFFARX1 I_53 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_55 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        n37) );
  DFFARX1 I_58 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        P6_2_r_14) );
  NAND2X0 U46 ( .IN1(n50), .IN2(n51), .QN(n_576_3_r_14) );
  NOR2X0 U47 ( .IN1(n35), .IN2(n52), .QN(n51) );
  NOR2X0 U48 ( .IN1(n53), .IN2(G199_5_l_14), .QN(n50) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n53), .QN(n_573_4_r_0) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n32), .QN(n_547_3_r_14) );
  NOR2X0 U51 ( .IN1(G199_5_l_14), .IN2(n55), .QN(n54) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_14) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U54 ( .IN1(n36), .IN2(n52), .QN(n58) );
  AND2X1 U55 ( .IN1(n59), .IN2(n32), .Q(n57) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_0) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n80), .QN(n61) );
  NOR2X0 U58 ( .IN1(n78), .IN2(n53), .QN(n62) );
  NOR2X0 U59 ( .IN1(n_102_3_r_14), .IN2(n37), .QN(n_266_and_0_0_r_14) );
  INVX0 U60 ( .INP(blif_reset_net_0_r_14), .ZN(n7) );
  NOR2X0 U61 ( .IN1(n79), .IN2(n80), .QN(n4_4_r_0) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n80), .QN(n43) );
  NOR2X0 U63 ( .IN1(n79), .IN2(n59), .QN(n63) );
  INVX0 U64 ( .INP(n55), .ZN(n3) );
  NAND2X0 U65 ( .IN1(ACVQN1_0_l_14), .IN2(n64), .QN(n55) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n53), .QN(n64) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n66), .QN(N3_5_l_14) );
  NAND2X0 U68 ( .IN1(n47), .IN2(n49), .QN(n66) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NAND2X0 U70 ( .IN1(n53), .IN2(n48), .QN(n68) );
  INVX0 U71 ( .INP(n60), .ZN(n67) );
  AND2X1 U72 ( .IN1(IN_6_5_l_0), .IN2(n69), .Q(N3_5_l_0) );
  NAND2X0 U73 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n69) );
  NAND2X0 U74 ( .IN1(n_429_or_0_3_r_14), .IN2(n70), .QN(N1_1_r_14) );
  NAND2X0 U75 ( .IN1(n35), .IN2(G214_1_l_14), .QN(n70) );
  NAND2X0 U76 ( .IN1(G214_1_l_14), .IN2(n71), .QN(n_429_or_0_3_r_14) );
  OR2X1 U77 ( .IN1(n53), .IN2(n52), .Q(n71) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n80), .QN(n52) );
  INVX0 U79 ( .INP(n59), .ZN(n53) );
  NOR2X0 U80 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n59) );
  NOR2X0 U81 ( .IN1(n34), .IN2(n72), .QN(N1_1_l_14) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U83 ( .IN1(n48), .IN2(n47), .QN(n74) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n75), .QN(n73) );
  OR2X1 U85 ( .IN1(n60), .IN2(n79), .Q(n75) );
  NAND2X0 U86 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n60) );
  AND2X1 U87 ( .IN1(IN_6_1_l_0), .IN2(n76), .Q(N1_1_l_0) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n76) );
endmodule

