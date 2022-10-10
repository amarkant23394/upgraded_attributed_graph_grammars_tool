/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:05:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, n_572_1_r_9, 
        n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, G199_2_r_9, 
        G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_1, G214_4_l_1, n_452_1_r_1, G199_4_l_1, n_266_and_0_3_r_1,
         N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n1, n2, n10, n29, n32, n33, n37, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n32)
         );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n65)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n29)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n33)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n67), 
        .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n68), 
        .QN(n44) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n37) );
  DFFARX1 I_30 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_37 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_38 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_9)
         );
  DFFARX1 I_42 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n70), .QN(
        n41) );
  DFFARX1 I_46 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), 
        .QN(n45) );
  DFFARX1 I_49 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n71), 
        .QN(n42) );
  DFFARX1 I_50 ( .D(n_452_1_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n66) );
  NAND2X0 U42 ( .IN1(n42), .IN2(n46), .QN(n_573_1_r_9) );
  NOR2X0 U43 ( .IN1(n69), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U44 ( .IN1(n41), .IN2(n46), .QN(n_569_1_r_9) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n47), .QN(n_549_1_r_9) );
  NOR2X0 U46 ( .IN1(n69), .IN2(n42), .QN(n47) );
  NOR2X0 U47 ( .IN1(n48), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  NOR2X0 U48 ( .IN1(n71), .IN2(n49), .QN(n_42_2_r_9) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n37), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U50 ( .IN1(n69), .IN2(n70), .QN(n4_1_r_9) );
  NOR2X0 U51 ( .IN1(n67), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U52 ( .INP(n50), .ZN(n2) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U54 ( .INP(n46), .ZN(n1) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n46) );
  NOR2X0 U56 ( .IN1(n65), .IN2(n68), .QN(n51) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n41), .QN(N3_2_r_9) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n33), .QN(N3_2_l_9) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n29), .QN(n54) );
  NOR2X0 U60 ( .IN1(n68), .IN2(n48), .QN(n55) );
  AND2X1 U61 ( .IN1(IN_6_2_l_1), .IN2(n56), .Q(N3_2_l_1) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n56) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n43), .QN(N1_4_r_9) );
  AND2X1 U64 ( .IN1(n49), .IN2(n66), .Q(n53) );
  NOR2X0 U65 ( .IN1(n50), .IN2(n45), .QN(n49) );
  NAND2X0 U66 ( .IN1(n40), .IN2(n57), .QN(n50) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n40), .QN(N1_4_r_1) );
  NOR2X0 U68 ( .IN1(n52), .IN2(n57), .QN(n58) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n60), .QN(n57) );
  INVX0 U70 ( .INP(IN_1_2_l_1), .ZN(n59) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n32), .QN(N1_4_l_9) );
  NOR2X0 U72 ( .IN1(n62), .IN2(n48), .QN(n61) );
  INVX0 U73 ( .INP(n52), .ZN(n48) );
  NAND2X0 U74 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n52) );
  NOR2X0 U75 ( .IN1(IN_1_2_l_1), .IN2(n63), .QN(n62) );
  NAND2X0 U76 ( .IN1(n60), .IN2(n40), .QN(n63) );
  INVX0 U77 ( .INP(IN_3_2_l_1), .ZN(n60) );
  AND2X1 U78 ( .IN1(IN_6_4_l_1), .IN2(n64), .Q(N1_4_l_1) );
  NAND2X0 U79 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n64) );
endmodule

