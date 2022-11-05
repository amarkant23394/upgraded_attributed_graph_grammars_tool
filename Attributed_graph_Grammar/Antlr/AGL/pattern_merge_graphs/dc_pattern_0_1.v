/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:41:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   n_431_3_r_0, n4_4_r_0, n_573_4_r_0, n_569_4_r_0, ACVQN1_0_l_0,
         N1_1_l_0, N3_5_l_0, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1,
         n10, n40, n45, n46, n49, n50, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n56) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n92) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n88), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n89), 
        .QN(n53) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n90), 
        .QN(n52) );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n93), 
        .QN(n55) );
  DFFARX1 I_32 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_34 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G199_1_r_1) );
  DFFARX1 I_35 ( .D(n45), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(G214_1_r_1)
         );
  DFFARX1 I_36 ( .D(n49), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_39 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G78_3_r_1) );
  DFFARX1 I_44 ( .D(n_569_4_r_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_46 ( .D(n_573_4_r_0), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n91), .QN(n50) );
  DFFARX1 I_50 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n94) );
  DFFARX1 I_59 ( .D(n46), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n40) );
  DFFARX1 I_62 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(
        P6_2_r_1) );
  NAND2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n_576_3_r_1) );
  NOR2X0 U52 ( .IN1(n92), .IN2(n94), .QN(n58) );
  NOR2X0 U53 ( .IN1(n59), .IN2(n60), .QN(n57) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n61), .QN(n60) );
  NAND2X0 U55 ( .IN1(n88), .IN2(n53), .QN(n61) );
  INVX0 U56 ( .INP(n62), .ZN(n59) );
  NAND2X0 U57 ( .IN1(n55), .IN2(n63), .QN(n_573_4_r_0) );
  NAND2X0 U58 ( .IN1(n64), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U59 ( .IN1(n91), .IN2(n94), .QN(n64) );
  NAND2X0 U60 ( .IN1(n91), .IN2(n65), .QN(n_431_3_r_1) );
  NAND2X0 U61 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n65) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n66), .QN(n_431_3_r_0) );
  NAND2X0 U63 ( .IN1(n67), .IN2(n88), .QN(n62) );
  NOR2X0 U64 ( .IN1(n89), .IN2(n63), .QN(n67) );
  NAND2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n_431_3_l_1) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n54), .QN(n69) );
  NOR2X0 U67 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NOR2X0 U68 ( .IN1(n72), .IN2(n53), .QN(n71) );
  NOR2X0 U69 ( .IN1(n73), .IN2(n74), .QN(n72) );
  INVX0 U70 ( .INP(n_569_4_r_0), .ZN(n74) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n66), .QN(n_569_4_r_0) );
  INVX0 U72 ( .INP(n75), .ZN(n63) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n52), .QN(n73) );
  NOR2X0 U74 ( .IN1(n76), .IN2(n55), .QN(n70) );
  NOR2X0 U75 ( .IN1(n77), .IN2(n66), .QN(n76) );
  NOR2X0 U76 ( .IN1(n89), .IN2(n75), .QN(n77) );
  NAND2X0 U77 ( .IN1(n92), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U78 ( .IN1(n92), .IN2(n40), .QN(n_266_and_0_0_r_1) );
  INVX0 U79 ( .INP(n45), .ZN(n_102_3_r_1) );
  NOR2X0 U80 ( .IN1(n88), .IN2(n90), .QN(n4_4_r_0) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n49) );
  NOR2X0 U82 ( .IN1(n89), .IN2(n92), .QN(n79) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n54), .QN(n78) );
  NOR2X0 U84 ( .IN1(n90), .IN2(n75), .QN(n80) );
  NOR2X0 U85 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n75) );
  NAND2X0 U86 ( .IN1(n81), .IN2(n82), .QN(n45) );
  NOR2X0 U87 ( .IN1(n88), .IN2(n92), .QN(n82) );
  NOR2X0 U88 ( .IN1(n93), .IN2(n56), .QN(n81) );
  INVX0 U89 ( .INP(blif_reset_net_0_r_1), .ZN(n10) );
  AND2X1 U90 ( .IN1(IN_6_5_l_0), .IN2(n83), .Q(N3_5_l_0) );
  NAND2X0 U91 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n83) );
  NOR2X0 U92 ( .IN1(n94), .IN2(n84), .QN(N1_1_r_1) );
  INVX0 U93 ( .INP(n46), .ZN(n84) );
  NAND2X0 U94 ( .IN1(n56), .IN2(n85), .QN(n46) );
  NAND2X0 U95 ( .IN1(n86), .IN2(n89), .QN(n85) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n66), .QN(n86) );
  NAND2X0 U97 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n66) );
  AND2X1 U98 ( .IN1(IN_6_1_l_0), .IN2(n87), .Q(N1_1_l_0) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n87) );
endmodule

