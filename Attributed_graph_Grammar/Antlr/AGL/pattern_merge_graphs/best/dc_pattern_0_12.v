/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:57:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   n_431_3_r_0, n4_4_r_0, n_573_4_r_0, n_569_4_r_0, ACVQN1_0_l_0,
         N1_1_l_0, N3_5_l_0, G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, N3_5_r_12, N1_1_l_12, N3_5_l_12, n9, n35,
         n36, n38, n39, n40, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n35) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n83), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n81), 
        .QN(n50) );
  DFFARX1 I_32 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_34 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_r_12) );
  DFFARX1 I_35 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_r_12) );
  DFFARX1 I_37 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G78_3_r_12) );
  DFFARX1 I_42 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_5_r_12) );
  DFFARX1 I_44 ( .D(n_569_4_r_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_46 ( .D(n_573_4_r_0), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n79) );
  DFFARX1 I_48 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n39) );
  DFFARX1 I_49 ( .D(n47), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(G214_1_l_12), .QN(n38) );
  DFFARX1 I_53 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n82)
         );
  DFFARX1 I_55 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(
        n40) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_12) );
  NOR2X0 U51 ( .IN1(n82), .IN2(n38), .QN(n52) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n54), .QN(n_573_4_r_0) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_569_4_r_0) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n57), .QN(n56) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_12) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U58 ( .IN1(n82), .IN2(n39), .QN(n59) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n61), .QN(n_431_3_r_0) );
  OR2X1 U60 ( .IN1(n54), .IN2(n47), .Q(n61) );
  INVX0 U61 ( .INP(n62), .ZN(n54) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n60), .QN(n_42_5_r_12) );
  INVX0 U63 ( .INP(n63), .ZN(n60) );
  OR2X1 U64 ( .IN1(n39), .IN2(n53), .Q(n_429_or_0_3_r_12) );
  INVX0 U65 ( .INP(n57), .ZN(n53) );
  NOR2X0 U66 ( .IN1(n_102_3_r_12), .IN2(n40), .QN(n_266_and_0_0_r_12) );
  INVX0 U67 ( .INP(blif_reset_net_0_r_12), .ZN(n9) );
  NOR2X0 U68 ( .IN1(n83), .IN2(n84), .QN(n4_4_r_0) );
  NAND2X0 U69 ( .IN1(n83), .IN2(n49), .QN(n47) );
  NOR2X0 U70 ( .IN1(n_102_3_r_12), .IN2(n64), .QN(N3_5_r_12) );
  NOR2X0 U71 ( .IN1(n39), .IN2(n57), .QN(n64) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n79), .QN(n57) );
  NOR2X0 U73 ( .IN1(n81), .IN2(n83), .QN(n65) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(N3_5_l_12) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n55), .QN(n67) );
  NAND2X0 U76 ( .IN1(n83), .IN2(n50), .QN(n68) );
  NOR2X0 U77 ( .IN1(n35), .IN2(n69), .QN(n66) );
  NAND2X0 U78 ( .IN1(n50), .IN2(n49), .QN(n69) );
  AND2X1 U79 ( .IN1(IN_6_5_l_0), .IN2(n70), .Q(N3_5_l_0) );
  NAND2X0 U80 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n70) );
  NOR2X0 U81 ( .IN1(n39), .IN2(n71), .QN(N1_1_r_12) );
  NOR2X0 U82 ( .IN1(n38), .IN2(n63), .QN(n71) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n73), .QN(n63) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n62), .QN(n73) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n51), .QN(n72) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n74) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n36), .QN(N1_1_l_12) );
  NOR2X0 U88 ( .IN1(n76), .IN2(n62), .QN(n75) );
  NOR2X0 U89 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n62) );
  NOR2X0 U90 ( .IN1(n49), .IN2(n77), .QN(n76) );
  OR2X1 U91 ( .IN1(n55), .IN2(n84), .Q(n77) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n55) );
  AND2X1 U93 ( .IN1(IN_6_1_l_0), .IN2(n78), .Q(N1_1_l_0) );
  NAND2X0 U94 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n78) );
endmodule

