/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:48:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, n_569_4_l_4,
         ACVQN2_0_l_4, n_266_and_0_0_l_4, n_431_3_r_4, N3_5_r_4, n4_4_l_4, n1,
         n8, n37, n40, n41, n47, n48, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(n37)
         );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(n54) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n85)
         );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n89), 
        .QN(n51) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n86)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n87), 
        .QN(n53) );
  DFFARX1 I_32 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_34 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), 
        .Q(ACVQN1_2_r_4) );
  DFFARX1 I_37 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G78_3_r_4) );
  DFFARX1 I_42 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G199_5_r_4) );
  DFFARX1 I_44 ( .D(n47), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(ACVQN2_0_l_4), .QN(n41) );
  DFFARX1 I_46 ( .D(n48), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n84) );
  DFFARX1 I_48 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n88), 
        .QN(n52) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(n40) );
  DFFARX1 I_57 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(
        P6_2_r_4) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n_266_and_0_0_l_4), .QN(n_576_3_r_4) );
  NOR2X0 U52 ( .IN1(n_569_4_l_4), .IN2(n56), .QN(n55) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_4) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n_569_4_l_4), .QN(n57) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n58), .QN(n_431_3_r_4) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n54), .QN(n58) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n63), .QN(n61) );
  NAND2X0 U59 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n66), .QN(n64) );
  NAND2X0 U61 ( .IN1(n85), .IN2(n67), .QN(n66) );
  NAND2X0 U62 ( .IN1(n84), .IN2(n51), .QN(n67) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n68), .QN(n_431_3_r_0) );
  NAND2X0 U64 ( .IN1(n69), .IN2(n60), .QN(n68) );
  AND2X1 U65 ( .IN1(n51), .IN2(n85), .Q(n69) );
  NOR2X0 U66 ( .IN1(n88), .IN2(n1), .QN(n_42_5_r_4) );
  NAND2X0 U67 ( .IN1(n88), .IN2(n70), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U68 ( .IN1(n41), .IN2(n40), .QN(n_266_and_0_0_r_4) );
  INVX0 U69 ( .INP(n70), .ZN(n_266_and_0_0_l_4) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n84), .QN(n70) );
  NOR2X0 U71 ( .IN1(n87), .IN2(n89), .QN(n71) );
  INVX0 U72 ( .INP(n_569_4_l_4), .ZN(n_102_3_r_4) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n85), .QN(n_569_4_l_4) );
  NOR2X0 U74 ( .IN1(n89), .IN2(n73), .QN(n72) );
  AND2X1 U75 ( .IN1(n65), .IN2(n87), .Q(n73) );
  INVX0 U76 ( .INP(blif_reset_net_0_r_4), .ZN(n8) );
  NOR2X0 U77 ( .IN1(n85), .IN2(n86), .QN(n4_4_r_0) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n89), .QN(n48) );
  NOR2X0 U79 ( .IN1(n86), .IN2(n65), .QN(n74) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n85), .QN(n47) );
  NOR2X0 U81 ( .IN1(n86), .IN2(n60), .QN(n75) );
  INVX0 U82 ( .INP(n76), .ZN(n1) );
  NOR2X0 U83 ( .IN1(n56), .IN2(n77), .QN(N3_5_r_4) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n78), .QN(n77) );
  NAND2X0 U85 ( .IN1(n65), .IN2(n62), .QN(n78) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n85), .QN(n76) );
  NOR2X0 U87 ( .IN1(n89), .IN2(n80), .QN(n79) );
  NOR2X0 U88 ( .IN1(n62), .IN2(n37), .QN(n80) );
  INVX0 U89 ( .INP(n60), .ZN(n62) );
  AND2X1 U90 ( .IN1(n4_4_l_4), .IN2(n65), .Q(n56) );
  NAND2X0 U91 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n65) );
  AND2X1 U92 ( .IN1(n81), .IN2(n85), .Q(n4_4_l_4) );
  NOR2X0 U93 ( .IN1(n87), .IN2(n60), .QN(n81) );
  NOR2X0 U94 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n60) );
  AND2X1 U95 ( .IN1(IN_6_5_l_0), .IN2(n82), .Q(N3_5_l_0) );
  NAND2X0 U96 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n82) );
  AND2X1 U97 ( .IN1(IN_6_1_l_0), .IN2(n83), .Q(N1_1_l_0) );
  NAND2X0 U98 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n83) );
endmodule

