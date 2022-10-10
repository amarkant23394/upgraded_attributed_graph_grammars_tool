/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:33:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_9, n_42_2_l_9, n_569_1_r_9, N3_2_r_9, N1_4_r_9, G214_4_r_9,
         N3_2_l_9, N1_4_l_9, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n3, n10,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n85) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(n46)
         );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n86) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n80), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n81), 
        .QN(n45) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n47), 
        .QN(n79) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n82), 
        .QN(n43) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(n83) );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_r_0) );
  DFFARX1 I_39 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_41 ( .D(n3), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_45 ( .D(n_569_1_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(
        n44) );
  DFFARX1 I_47 ( .D(G214_4_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n78)
         );
  NAND2X0 U47 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_0) );
  NOR2X0 U48 ( .IN1(n84), .IN2(n51), .QN(n50) );
  NAND2X0 U49 ( .IN1(n43), .IN2(n47), .QN(n51) );
  AND2X1 U50 ( .IN1(n52), .IN2(IN_4_3_l_9), .Q(n49) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_0) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n52), .QN(n54) );
  NAND2X0 U53 ( .IN1(n44), .IN2(n43), .QN(n53) );
  NAND2X0 U54 ( .IN1(n45), .IN2(n52), .QN(n_569_1_r_9) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_0) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n46), .QN(n57) );
  AND2X1 U57 ( .IN1(n44), .IN2(n84), .Q(n56) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_42_2_r_0) );
  NOR2X0 U59 ( .IN1(n86), .IN2(n85), .QN(n59) );
  INVX0 U60 ( .INP(n60), .ZN(n58) );
  NOR2X0 U61 ( .IN1(n80), .IN2(n81), .QN(n4_1_r_9) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n4_1_r_0) );
  NAND2X0 U63 ( .IN1(n44), .IN2(n46), .QN(n62) );
  INVX0 U64 ( .INP(n55), .ZN(n61) );
  NAND2X0 U65 ( .IN1(n43), .IN2(n63), .QN(n55) );
  NAND2X0 U66 ( .IN1(IN_4_3_l_9), .IN2(n47), .QN(n63) );
  NOR2X0 U67 ( .IN1(n85), .IN2(n64), .QN(n4_1_l_0) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n81), .QN(n64) );
  NOR2X0 U69 ( .IN1(n80), .IN2(n43), .QN(n65) );
  INVX0 U70 ( .INP(n66), .ZN(n3) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_0), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n45), .QN(N3_2_r_9) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n66), .QN(N3_2_r_0) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n78), .QN(n66) );
  NOR2X0 U75 ( .IN1(n80), .IN2(n_42_2_l_9), .QN(n69) );
  AND2X1 U76 ( .IN1(IN_6_2_l_9), .IN2(n70), .Q(N3_2_l_9) );
  NAND2X0 U77 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n70) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n48), .QN(N1_4_r_9) );
  AND2X1 U79 ( .IN1(n71), .IN2(IN_4_3_l_9), .Q(n67) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n83), .QN(n71) );
  NOR2X0 U81 ( .IN1(n68), .IN2(n60), .QN(N1_4_r_0) );
  NAND2X0 U82 ( .IN1(n46), .IN2(n72), .QN(n60) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n52), .QN(n72) );
  INVX0 U84 ( .INP(n_42_2_l_9), .ZN(n52) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n86), .QN(n73) );
  AND2X1 U86 ( .IN1(n74), .IN2(n75), .Q(n68) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n76), .QN(n75) );
  OR2X1 U88 ( .IN1(n85), .IN2(n82), .Q(n76) );
  NOR2X0 U89 ( .IN1(n_42_2_l_9), .IN2(n45), .QN(n74) );
  NOR2X0 U90 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U91 ( .IN1(IN_6_4_l_9), .IN2(n77), .Q(N1_4_l_9) );
  NAND2X0 U92 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n77) );
endmodule

