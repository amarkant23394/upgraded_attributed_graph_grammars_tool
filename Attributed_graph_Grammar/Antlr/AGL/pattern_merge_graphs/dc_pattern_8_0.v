/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:15:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_8, n_549_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n4_1_r_0, N1_4_r_0, n4_1_l_0, n13, n46, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93;
  assign G199_2_r_0 = 1'b0;
  assign G214_4_r_0 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n89), 
        .QN(n52) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n90), 
        .QN(n51) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n91), 
        .QN(n56) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n92)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n46) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n88), 
        .QN(n55) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n93), 
        .QN(n54) );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        G199_4_r_0) );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .QN(n53)
         );
  DFFARX1 I_45 ( .D(n_549_1_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n87), .QN(n57) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n53), .QN(n_573_1_r_0) );
  NOR2X0 U55 ( .IN1(n90), .IN2(n92), .QN(n58) );
  NOR2X0 U56 ( .IN1(n92), .IN2(n59), .QN(n_572_1_r_0) );
  AND2X1 U57 ( .IN1(n60), .IN2(n93), .Q(n_549_1_r_8) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_0) );
  NAND2X0 U59 ( .IN1(n63), .IN2(n51), .QN(n62) );
  NOR2X0 U60 ( .IN1(n87), .IN2(n53), .QN(n61) );
  OR2X1 U61 ( .IN1(n64), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U62 ( .IN1(n65), .IN2(IN_2_0_l_8), .Q(n64) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_8), .IN2(n66), .QN(n65) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n68), .QN(n_42_2_r_0) );
  NAND2X0 U65 ( .IN1(n69), .IN2(n56), .QN(n68) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U67 ( .IN1(n89), .IN2(n72), .QN(n71) );
  NAND2X0 U68 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U69 ( .IN1(n75), .IN2(n91), .QN(n67) );
  NOR2X0 U70 ( .IN1(G78_0_l_8), .IN2(n76), .QN(n4_1_r_8) );
  NAND2X0 U71 ( .IN1(n72), .IN2(n74), .QN(n76) );
  NOR2X0 U72 ( .IN1(n75), .IN2(n59), .QN(n4_1_r_0) );
  NAND2X0 U73 ( .IN1(n51), .IN2(n57), .QN(n59) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n77), .QN(n4_1_l_0) );
  NAND2X0 U75 ( .IN1(n93), .IN2(n52), .QN(n77) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_0), .ZN(n13) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n55), .QN(N3_2_r_8) );
  NOR2X0 U78 ( .IN1(n72), .IN2(G2_0_l_8), .QN(n78) );
  NOR2X0 U79 ( .IN1(n79), .IN2(IN_10_0_l_8), .QN(n72) );
  INVX0 U80 ( .INP(IN_11_0_l_8), .ZN(n79) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n80), .QN(N1_4_r_8) );
  NOR2X0 U82 ( .IN1(n46), .IN2(n93), .QN(n80) );
  NOR2X0 U83 ( .IN1(n66), .IN2(IN_5_0_l_8), .QN(n73) );
  INVX0 U84 ( .INP(G1_0_l_8), .ZN(n66) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(N1_4_r_0) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n63), .QN(n82) );
  INVX0 U87 ( .INP(n75), .ZN(n63) );
  NOR2X0 U88 ( .IN1(n60), .IN2(n88), .QN(n75) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U90 ( .IN1(n91), .IN2(n92), .QN(n85) );
  NOR2X0 U91 ( .IN1(n54), .IN2(n60), .QN(n84) );
  NAND2X0 U92 ( .IN1(n86), .IN2(IN_7_0_l_8), .QN(n60) );
  AND2X1 U93 ( .IN1(n74), .IN2(IN_5_0_l_8), .Q(n86) );
  INVX0 U94 ( .INP(G2_0_l_8), .ZN(n74) );
  NOR2X0 U95 ( .IN1(n91), .IN2(n52), .QN(n81) );
endmodule

