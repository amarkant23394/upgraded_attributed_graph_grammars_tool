/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:12:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, 
        n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, 
        n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_r_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n4_1_r_4, G78_0_l_4, ACVQN1_5_l_4, n2, n12,
         n33, n39, n41, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n2), 
        .QN(n47) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n73) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n71)
         );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G42_1_l_3) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n72)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n74)
         );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G42_1_r_4) );
  DFFARX1 I_39 ( .D(n45), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_41 ( .D(n45), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_45 ( .D(n2), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(G78_0_l_4)
         );
  DFFARX1 I_46 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n33) );
  DFFARX1 I_48 ( .D(n_572_1_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        n41) );
  DFFARX1 I_52 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n39)
         );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        P6_5_r_4) );
  NAND2X0 U46 ( .IN1(n2), .IN2(n33), .QN(n_573_1_r_4) );
  NOR2X0 U47 ( .IN1(G78_0_l_4), .IN2(n41), .QN(n_572_1_r_4) );
  NOR2X0 U48 ( .IN1(n48), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U49 ( .IN1(n49), .IN2(IN_10_1_l_3), .QN(n48) );
  NOR2X0 U50 ( .IN1(G15_1_l_3), .IN2(n50), .QN(n49) );
  INVX0 U51 ( .INP(IN_4_1_l_3), .ZN(n50) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_4) );
  INVX0 U53 ( .INP(n53), .ZN(n52) );
  AND2X1 U54 ( .IN1(n47), .IN2(n33), .Q(n51) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_4) );
  NAND2X0 U56 ( .IN1(G78_0_l_4), .IN2(n47), .QN(n54) );
  AND2X1 U57 ( .IN1(n55), .IN2(G18_1_l_3), .Q(n_452_1_r_3) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n39), .QN(n_266_and_0_3_r_4) );
  INVX0 U59 ( .INP(n57), .ZN(n56) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n57), .QN(n4_1_r_4) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U63 ( .IN1(n47), .IN2(ACVQN1_3_r_3), .QN(n61) );
  AND2X1 U64 ( .IN1(n74), .IN2(n71), .Q(n58) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n53) );
  NOR2X0 U66 ( .IN1(n73), .IN2(IN_9_1_l_3), .QN(n63) );
  NOR2X0 U67 ( .IN1(IN_10_1_l_3), .IN2(n_572_1_l_3), .QN(n62) );
  NOR2X0 U68 ( .IN1(n72), .IN2(n64), .QN(n4_1_r_3) );
  NOR2X0 U69 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n64) );
  NOR2X0 U70 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n45) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n74), .QN(n66) );
  NOR2X0 U73 ( .IN1(G42_1_l_3), .IN2(n60), .QN(n67) );
  INVX0 U74 ( .INP(IN_4_3_l_3), .ZN(n60) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n65) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_4), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n55), .IN2(n68), .QN(N3_2_r_3) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n70), .QN(n68) );
  OR2X1 U79 ( .IN1(IN_10_1_l_3), .IN2(IN_4_1_l_3), .Q(n70) );
  INVX0 U80 ( .INP(n_572_1_l_3), .ZN(n69) );
  NOR2X0 U81 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U82 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n55) );
endmodule

