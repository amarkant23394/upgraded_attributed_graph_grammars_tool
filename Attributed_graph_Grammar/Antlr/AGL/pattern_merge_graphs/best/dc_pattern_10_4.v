/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:08:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_4, G78_0_l_4, n_431_0_l_4,
         ACVQN1_5_l_4, n7, n10, n31, n33, n37, n38, n41, n43, n45, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G42_1_r_10), .QN(n33) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n77), 
        .QN(n51) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n76), 
        .QN(n48) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n79), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n80), .QN(n49) );
  DFFARX1 I_21 ( .D(n7), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n41) );
  DFFARX1 I_30 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G42_1_r_4) );
  DFFARX1 I_35 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G78_0_l_4) );
  DFFARX1 I_42 ( .D(n45), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n31) );
  DFFARX1 I_44 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n38) );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n37)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(
        P6_5_r_4) );
  NAND2X0 U44 ( .IN1(n31), .IN2(n52), .QN(n_573_1_r_4) );
  NOR2X0 U45 ( .IN1(G78_0_l_4), .IN2(n38), .QN(n_572_1_r_4) );
  NAND2X0 U46 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_4) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n52), .QN(n54) );
  AND2X1 U48 ( .IN1(n31), .IN2(n78), .Q(n53) );
  NOR2X0 U49 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_4) );
  NAND2X0 U50 ( .IN1(n78), .IN2(n57), .QN(n56) );
  INVX0 U51 ( .INP(n52), .ZN(n57) );
  NOR2X0 U52 ( .IN1(G199_4_l_10), .IN2(n79), .QN(n52) );
  NAND2X0 U53 ( .IN1(n58), .IN2(G78_0_l_4), .QN(n55) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_431_0_l_4) );
  NAND2X0 U55 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U56 ( .IN1(n79), .IN2(n7), .QN(n62) );
  NOR2X0 U57 ( .IN1(n63), .IN2(n51), .QN(n61) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n41), .QN(n63) );
  NAND2X0 U59 ( .IN1(n64), .IN2(n48), .QN(n59) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n50), .QN(n64) );
  NOR2X0 U61 ( .IN1(n66), .IN2(n37), .QN(n_266_and_0_3_r_4) );
  NOR2X0 U62 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U63 ( .IN1(n69), .IN2(G199_4_l_10), .QN(n68) );
  OR2X1 U64 ( .IN1(n33), .IN2(n79), .Q(n67) );
  NOR2X0 U65 ( .IN1(n70), .IN2(n71), .QN(n4_1_r_4) );
  NAND2X0 U66 ( .IN1(n78), .IN2(n58), .QN(n71) );
  NAND2X0 U67 ( .IN1(n72), .IN2(G199_4_l_10), .QN(n70) );
  NOR2X0 U68 ( .IN1(n79), .IN2(n33), .QN(n72) );
  NOR2X0 U69 ( .IN1(n80), .IN2(n65), .QN(n4_1_r_10) );
  INVX0 U70 ( .INP(n58), .ZN(n45) );
  NOR2X0 U71 ( .IN1(n76), .IN2(n7), .QN(n58) );
  INVX0 U72 ( .INP(n69), .ZN(n7) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n69) );
  NAND2X0 U74 ( .IN1(n33), .IN2(n77), .QN(n43) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_4), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n48), .QN(N3_2_r_10) );
  AND2X1 U77 ( .IN1(n65), .IN2(n79), .Q(n73) );
  NOR2X0 U78 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n65) );
  AND2X1 U79 ( .IN1(IN_6_2_l_10), .IN2(n74), .Q(N3_2_l_10) );
  NAND2X0 U80 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n74) );
  AND2X1 U81 ( .IN1(IN_6_4_l_10), .IN2(n75), .Q(N1_4_l_10) );
  NAND2X0 U82 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n75) );
endmodule

