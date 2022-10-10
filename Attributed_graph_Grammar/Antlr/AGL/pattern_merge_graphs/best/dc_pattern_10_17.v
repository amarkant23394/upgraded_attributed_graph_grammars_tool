/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:04:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n13_internal_10, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n4, n7, n11, n32, n33, n36, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n76)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n33)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n72) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n73), 
        .QN(n48) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n74) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G199_4_l_10), .QN(n32) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n75) );
  DFFARX1 I_21 ( .D(n7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_r_17) );
  DFFARX1 I_36 ( .D(n46), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G214_4_r_17) );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(
        n47) );
  DFFARX1 I_44 ( .D(n43), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(n4), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n46) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n36) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n47), .QN(n_573_1_r_17) );
  NOR2X0 U47 ( .IN1(n46), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n49), .QN(n_569_1_r_17) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_17) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n46), .QN(n52) );
  INVX0 U51 ( .INP(n51), .ZN(n_452_1_r_17) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n47), .QN(n51) );
  INVX0 U53 ( .INP(n53), .ZN(n50) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_431_0_l_17) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U56 ( .IN1(n74), .IN2(n76), .QN(n57) );
  NOR2X0 U57 ( .IN1(G199_4_l_10), .IN2(n33), .QN(n56) );
  INVX0 U58 ( .INP(n58), .ZN(n54) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n36), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U60 ( .IN1(n45), .IN2(n53), .QN(n4_1_r_17) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n72), .QN(n53) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U63 ( .IN1(n75), .IN2(n63), .QN(n4_1_r_10) );
  NOR2X0 U64 ( .IN1(n73), .IN2(n64), .QN(n43) );
  NOR2X0 U65 ( .IN1(n74), .IN2(n65), .QN(n64) );
  INVX0 U66 ( .INP(n63), .ZN(n65) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_17), .ZN(n11) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n48), .QN(N3_2_r_10) );
  AND2X1 U69 ( .IN1(n63), .IN2(n74), .Q(n66) );
  NOR2X0 U70 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n63) );
  AND2X1 U71 ( .IN1(IN_6_2_l_10), .IN2(n67), .Q(N3_2_l_10) );
  NAND2X0 U72 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n67) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n68), .QN(N1_4_r_17) );
  NOR2X0 U74 ( .IN1(n49), .IN2(n61), .QN(n68) );
  AND2X1 U75 ( .IN1(n69), .IN2(n76), .Q(n49) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n58), .QN(n69) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n7), .QN(n58) );
  INVX0 U78 ( .INP(n45), .ZN(n61) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n13_internal_10), .QN(n45) );
  INVX0 U80 ( .INP(n44), .ZN(n59) );
  NAND2X0 U81 ( .IN1(n70), .IN2(n32), .QN(n44) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n4), .QN(n70) );
  INVX0 U83 ( .INP(n62), .ZN(n4) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n7), .QN(n62) );
  AND2X1 U85 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n7) );
  AND2X1 U86 ( .IN1(IN_6_4_l_10), .IN2(n71), .Q(N1_4_l_10) );
  NAND2X0 U87 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n71) );
endmodule

