/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:15:38 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n3, n9, n37,
         n38, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n74), 
        .QN(n46) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n75) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n47) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n73), 
        .QN(n49) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n76)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n77), 
        .QN(n48) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n78) );
  DFFARX1 I_49 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n37) );
  DFFARX1 I_53 ( .D(n43), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n38) );
  DFFARX1 I_57 ( .D(n3), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(P6_5_r_13)
         );
  NAND2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_13) );
  OR2X1 U49 ( .IN1(n52), .IN2(n75), .Q(n51) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n3), .QN(n_572_1_r_13) );
  NOR2X0 U51 ( .IN1(n77), .IN2(n53), .QN(n_549_1_r_13) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n50), .QN(n53) );
  NAND2X0 U53 ( .IN1(n46), .IN2(n47), .QN(n50) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n54), .QN(n_452_1_r_13) );
  NOR2X0 U55 ( .IN1(n75), .IN2(n52), .QN(n54) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n52) );
  NAND2X0 U57 ( .IN1(n57), .IN2(IN_7_1_l_0), .QN(n56) );
  OR2X1 U58 ( .IN1(n58), .IN2(n59), .Q(n55) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n37), .QN(n_266_and_0_3_l_13) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_13), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n_549_1_l_13), .IN2(n43), .QN(n4_1_r_13) );
  AND2X1 U63 ( .IN1(n60), .IN2(n61), .Q(n_549_1_l_13) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NOR2X0 U65 ( .IN1(n75), .IN2(IN_9_1_l_0), .QN(n63) );
  NOR2X0 U66 ( .IN1(IN_10_1_l_0), .IN2(n64), .QN(n62) );
  NOR2X0 U67 ( .IN1(n76), .IN2(n49), .QN(n64) );
  NOR2X0 U68 ( .IN1(IN_10_1_l_0), .IN2(n65), .QN(n4_1_r_0) );
  OR2X1 U69 ( .IN1(IN_9_1_l_0), .IN2(n76), .Q(n65) );
  NOR2X0 U70 ( .IN1(n74), .IN2(n44), .QN(n4_1_l_13) );
  NOR2X0 U71 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n44) );
  NOR2X0 U73 ( .IN1(n73), .IN2(IN_9_1_l_0), .QN(n66) );
  NAND2X0 U74 ( .IN1(n47), .IN2(n61), .QN(n43) );
  INVX0 U75 ( .INP(n61), .ZN(n3) );
  NAND2X0 U76 ( .IN1(n68), .IN2(n67), .QN(n61) );
  INVX0 U77 ( .INP(IN_5_1_l_0), .ZN(n67) );
  NOR2X0 U78 ( .IN1(n76), .IN2(IN_9_1_l_0), .QN(n68) );
  AND2X1 U79 ( .IN1(n69), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U80 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U81 ( .IN1(n57), .IN2(n70), .QN(N1_4_r_0) );
  NAND2X0 U82 ( .IN1(n69), .IN2(n58), .QN(n70) );
  INVX0 U83 ( .INP(IN_10_1_l_0), .ZN(n58) );
  NAND2X0 U84 ( .IN1(n71), .IN2(n59), .QN(n69) );
  NOR2X0 U85 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n59) );
  NOR2X0 U86 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n71) );
  NOR2X0 U87 ( .IN1(G15_1_l_0), .IN2(n72), .QN(n57) );
  INVX0 U88 ( .INP(IN_4_1_l_0), .ZN(n72) );
endmodule

