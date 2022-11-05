/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:56:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   n_431_3_r_0, n4_4_r_0, n_549_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0,
         G199_5_l_8, n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8,
         N3_5_l_8, n4, n7, n8, n32, n34, n36, n37, n42, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n76) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n77), 
        .QN(n49) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n80)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n78), 
        .QN(n47) );
  DFFARX1 I_32 ( .D(n4), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_34 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_37 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G78_3_r_8) );
  DFFARX1 I_42 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_5_r_8) );
  DFFARX1 I_44 ( .D(n_549_4_r_0), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n79), 
        .QN(n50) );
  DFFARX1 I_46 ( .D(n7), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(ACVQN1_0_l_8)
         );
  DFFARX1 I_48 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n75) );
  DFFARX1 I_49 ( .D(n42), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(G214_1_l_8), 
        .QN(n32) );
  DFFARX1 I_53 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_5_l_8), .QN(n37) );
  DFFARX1 I_55 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n36)
         );
  DFFARX1 I_56 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(
        P6_2_r_8) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n75), .QN(n_576_3_r_8) );
  NOR2X0 U48 ( .IN1(n4), .IN2(n52), .QN(n51) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n_549_4_r_0) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n48), .QN(n54) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n79), .QN(n_547_3_r_8) );
  NOR2X0 U52 ( .IN1(n75), .IN2(n4), .QN(n55) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n56), .QN(n_431_3_r_8) );
  NAND2X0 U54 ( .IN1(n79), .IN2(n57), .QN(n56) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_0) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n81), .QN(n59) );
  NOR2X0 U57 ( .IN1(n77), .IN2(n7), .QN(n60) );
  NOR2X0 U58 ( .IN1(n79), .IN2(n4), .QN(n_42_5_r_8) );
  INVX0 U59 ( .INP(n57), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U60 ( .IN1(n75), .IN2(n37), .QN(n57) );
  NOR2X0 U61 ( .IN1(n37), .IN2(n36), .QN(n_266_and_0_0_r_8) );
  INVX0 U62 ( .INP(blif_reset_net_0_r_8), .ZN(n8) );
  NOR2X0 U63 ( .IN1(n80), .IN2(n81), .QN(n4_4_r_0) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n81), .QN(n42) );
  NOR2X0 U65 ( .IN1(n80), .IN2(n62), .QN(n61) );
  INVX0 U66 ( .INP(n_102_3_r_8), .ZN(n4) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_l_8), .IN2(n63), .QN(n_102_3_r_8) );
  NAND2X0 U68 ( .IN1(n7), .IN2(n47), .QN(n63) );
  INVX0 U69 ( .INP(n62), .ZN(n7) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n52), .QN(N3_5_r_8) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n52) );
  NAND2X0 U72 ( .IN1(n48), .IN2(n47), .QN(n66) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n53), .QN(n65) );
  INVX0 U74 ( .INP(n58), .ZN(n53) );
  NOR2X0 U75 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n62) );
  NOR2X0 U76 ( .IN1(n32), .IN2(n50), .QN(n64) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n68), .QN(N3_5_l_8) );
  NAND2X0 U78 ( .IN1(n47), .IN2(n49), .QN(n68) );
  NOR2X0 U79 ( .IN1(n81), .IN2(n76), .QN(n67) );
  AND2X1 U80 ( .IN1(IN_6_5_l_0), .IN2(n69), .Q(N3_5_l_0) );
  NAND2X0 U81 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n69) );
  NOR2X0 U82 ( .IN1(n70), .IN2(n71), .QN(N1_1_l_8) );
  NOR2X0 U83 ( .IN1(n72), .IN2(n34), .QN(n71) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n48), .QN(n72) );
  NOR2X0 U85 ( .IN1(n49), .IN2(n73), .QN(n70) );
  OR2X1 U86 ( .IN1(n58), .IN2(n80), .Q(n73) );
  NAND2X0 U87 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n58) );
  AND2X1 U88 ( .IN1(IN_6_1_l_0), .IN2(n74), .Q(N1_1_l_0) );
  NAND2X0 U89 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n74) );
endmodule

