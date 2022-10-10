/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:33:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5, n_266_and_0_3_r_5,
         N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_17,
         ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n5, n6, n10, n33, n37, n38,
         n41, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n74), 
        .QN(n44) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n71)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n33) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n73) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n38) );
  DFFARX1 I_24 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n70) );
  DFFARX1 I_30 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_17) );
  DFFARX1 I_36 ( .D(n43), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n6), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(G214_4_r_17) );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n68), .QN(n46) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), 
        .Q(ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n43) );
  DFFARX1 I_49 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n37) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n46), .QN(n_573_1_r_17) );
  NOR2X0 U45 ( .IN1(n43), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n47), .QN(n_569_1_r_17) );
  AND2X1 U47 ( .IN1(n49), .IN2(n74), .Q(n47) );
  NOR2X0 U48 ( .IN1(n71), .IN2(n50), .QN(n49) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_17) );
  NAND2X0 U50 ( .IN1(n48), .IN2(n43), .QN(n52) );
  INVX0 U51 ( .INP(n53), .ZN(n48) );
  INVX0 U52 ( .INP(n_452_1_r_17), .ZN(n51) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n_42_2_l_5), .QN(n_452_1_r_5) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n68), .QN(n_452_1_r_17) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n54), .QN(n_431_0_l_17) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U57 ( .IN1(n33), .IN2(n57), .QN(n56) );
  NOR2X0 U58 ( .IN1(n70), .IN2(n58), .QN(n55) );
  NOR2X0 U59 ( .IN1(n72), .IN2(n59), .QN(n58) );
  NOR2X0 U60 ( .IN1(n73), .IN2(n60), .QN(n59) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n38), .QN(n_266_and_0_3_r_5) );
  INVX0 U62 ( .INP(n_42_2_l_5), .ZN(n57) );
  NOR2X0 U63 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n37), .QN(n_266_and_0_3_r_17) );
  INVX0 U65 ( .INP(n60), .ZN(n5) );
  NAND2X0 U66 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n60) );
  NOR2X0 U67 ( .IN1(n73), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U68 ( .IN1(n6), .IN2(n53), .QN(n4_1_r_17) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n69), .QN(n53) );
  NOR2X0 U70 ( .IN1(n50), .IN2(n63), .QN(n62) );
  NOR2X0 U71 ( .IN1(n72), .IN2(ACVQN2_3_l_5), .QN(n63) );
  INVX0 U72 ( .INP(n50), .ZN(n6) );
  INVX0 U73 ( .INP(n61), .ZN(n41) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_17), .ZN(n10) );
  AND2X1 U75 ( .IN1(IN_6_2_l_5), .IN2(n64), .Q(N3_2_l_5) );
  NAND2X0 U76 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n64) );
  NOR2X0 U77 ( .IN1(n61), .IN2(n65), .QN(N1_4_r_17) );
  NOR2X0 U78 ( .IN1(n66), .IN2(n50), .QN(n65) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n72), .QN(n50) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n44), .QN(n66) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n70), .QN(n61) );
  AND2X1 U82 ( .IN1(IN_6_4_l_5), .IN2(n67), .Q(N1_4_l_5) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n67) );
endmodule

