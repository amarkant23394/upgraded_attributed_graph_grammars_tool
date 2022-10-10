/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:38:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, ACVQN2_3_r_1,
         n_266_and_0_3_r_1, N1_4_r_1, G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1,
         N1_4_l_1, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n9, n31,
         n32, n33, n35, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_1), .QN(n40) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n32)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n74), 
        .QN(n43) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n75), 
        .QN(n44) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G214_4_l_1), .QN(n31) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n35) );
  DFFARX1 I_30 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_17) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n40), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17) );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n73), .QN(n45) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), 
        .Q(ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n42)
         );
  DFFARX1 I_49 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n33) );
  NAND2X0 U44 ( .IN1(n46), .IN2(n45), .QN(n_573_1_r_17) );
  NOR2X0 U45 ( .IN1(n42), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n46), .QN(n_569_1_r_17) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_17) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n42), .QN(n49) );
  INVX0 U49 ( .INP(n50), .ZN(n47) );
  INVX0 U50 ( .INP(n_452_1_r_17), .ZN(n48) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n73), .QN(n_452_1_r_17) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_431_0_l_17) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U54 ( .IN1(n55), .IN2(G214_4_l_1), .QN(n54) );
  NOR2X0 U55 ( .IN1(G214_4_r_1), .IN2(n32), .QN(n53) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n33), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U57 ( .IN1(n44), .IN2(n35), .QN(n_266_and_0_3_r_1) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n40), .IN2(n50), .QN(n4_1_r_17) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n50) );
  NOR2X0 U61 ( .IN1(n59), .IN2(G42_1_r_1), .QN(n57) );
  NOR2X0 U62 ( .IN1(n75), .IN2(n55), .QN(n59) );
  NOR2X0 U63 ( .IN1(n74), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  AND2X1 U64 ( .IN1(IN_6_2_l_1), .IN2(n60), .Q(N3_2_l_1) );
  NAND2X0 U65 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n60) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n61), .QN(N1_4_r_17) );
  NOR2X0 U67 ( .IN1(n46), .IN2(G42_1_r_1), .QN(n61) );
  AND2X1 U68 ( .IN1(n62), .IN2(n63), .Q(n46) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n64), .QN(n63) );
  NOR2X0 U70 ( .IN1(IN_1_2_l_1), .IN2(n65), .QN(n64) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n43), .QN(n65) );
  NOR2X0 U72 ( .IN1(G42_1_r_1), .IN2(ACVQN2_3_r_1), .QN(n62) );
  INVX0 U73 ( .INP(n41), .ZN(n56) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n31), .QN(n41) );
  NOR2X0 U75 ( .IN1(n55), .IN2(n58), .QN(n67) );
  INVX0 U76 ( .INP(n51), .ZN(n58) );
  NAND2X0 U77 ( .IN1(n43), .IN2(n68), .QN(n51) );
  INVX0 U78 ( .INP(n69), .ZN(n55) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n43), .QN(N1_4_r_1) );
  NOR2X0 U80 ( .IN1(n69), .IN2(n68), .QN(n70) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n66), .QN(n68) );
  INVX0 U82 ( .INP(IN_3_2_l_1), .ZN(n66) );
  INVX0 U83 ( .INP(IN_1_2_l_1), .ZN(n71) );
  NAND2X0 U84 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n69) );
  AND2X1 U85 ( .IN1(IN_6_4_l_1), .IN2(n72), .Q(N1_4_l_1) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n72) );
endmodule

