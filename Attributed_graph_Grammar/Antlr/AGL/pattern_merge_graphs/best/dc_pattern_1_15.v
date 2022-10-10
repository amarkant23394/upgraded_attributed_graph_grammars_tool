/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:30:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1, N1_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n_452_1_r_15, G42_1_l_15,
         n_573_1_l_15, n4_1_l_15, n30_15, n6, n9, n30, n31, n35, n38, n41, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n78) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n77)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n81), 
        .QN(n46) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n80)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n82), 
        .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n45) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G214_4_l_1), .QN(n31) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n38) );
  DFFARX1 I_30 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_r_15) );
  DFFARX1 I_36 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_38 ( .D(n41), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(G199_4_r_15) );
  DFFARX1 I_39 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_42 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n30) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_15), .RSTB(n9), 
        .Q(n79), .QN(n47) );
  DFFARX1 I_46 ( .D(n43), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n30_15) );
  DFFARX1 I_48 ( .D(n6), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n35) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n30), .QN(n_573_1_r_15) );
  NOR2X0 U46 ( .IN1(n80), .IN2(n81), .QN(n48) );
  NOR2X0 U47 ( .IN1(n79), .IN2(n49), .QN(n_572_1_r_15) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U49 ( .IN1(n77), .IN2(n52), .QN(n50) );
  NAND2X0 U50 ( .IN1(n30), .IN2(n53), .QN(n_569_1_r_15) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_15) );
  NOR2X0 U52 ( .IN1(n79), .IN2(n56), .QN(n55) );
  INVX0 U53 ( .INP(n53), .ZN(n54) );
  NAND2X0 U54 ( .IN1(n78), .IN2(n30_15), .QN(n53) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_452_1_r_15) );
  OR2X1 U56 ( .IN1(n81), .IN2(n80), .Q(n58) );
  NOR2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n57) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n35), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U59 ( .IN1(n38), .IN2(n45), .QN(n_266_and_0_3_r_1) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_15), .ZN(n9) );
  INVX0 U61 ( .INP(n56), .ZN(n6) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n56) );
  NAND2X0 U63 ( .IN1(n31), .IN2(n52), .QN(n61) );
  AND2X1 U64 ( .IN1(n44), .IN2(n31), .Q(n4_1_r_1) );
  NOR2X0 U65 ( .IN1(n78), .IN2(n60), .QN(n4_1_l_15) );
  NAND2X0 U66 ( .IN1(n45), .IN2(n52), .QN(n43) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n63), .QN(n41) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n_573_1_l_15), .QN(n65) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n_573_1_l_15) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n52), .QN(n68) );
  NOR2X0 U72 ( .IN1(n80), .IN2(n59), .QN(n67) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n66) );
  NAND2X0 U74 ( .IN1(n77), .IN2(n46), .QN(n71) );
  AND2X1 U75 ( .IN1(n44), .IN2(n51), .Q(n64) );
  NAND2X0 U76 ( .IN1(n46), .IN2(n72), .QN(n51) );
  OR2X1 U77 ( .IN1(n31), .IN2(n77), .Q(n72) );
  INVX0 U78 ( .INP(n62), .ZN(n60) );
  NAND2X0 U79 ( .IN1(n44), .IN2(n69), .QN(n62) );
  AND2X1 U80 ( .IN1(IN_6_2_l_1), .IN2(n73), .Q(N3_2_l_1) );
  NAND2X0 U81 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n73) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n75), .QN(N1_4_r_1) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n69), .QN(n75) );
  OR2X1 U84 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .Q(n69) );
  INVX0 U85 ( .INP(n59), .ZN(n74) );
  NOR2X0 U86 ( .IN1(n44), .IN2(n70), .QN(n59) );
  INVX0 U87 ( .INP(n52), .ZN(n70) );
  NAND2X0 U88 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n52) );
  AND2X1 U89 ( .IN1(IN_6_4_l_1), .IN2(n76), .Q(N1_4_l_1) );
  NAND2X0 U90 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n76) );
endmodule

