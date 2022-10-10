/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:15:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9, G214_4_r_9,
         N3_2_l_9, N1_4_l_9, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         N1_4_l_10, n3, n7, n27, n31, n37, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_9) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n27)
         );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n64) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n66), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n67), 
        .QN(n43) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n72) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n70), 
        .QN(n40) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n71) );
  DFFARX1 I_33 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_39 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_40 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_44 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n68), 
        .QN(n41) );
  DFFARX1 I_46 ( .D(G214_4_r_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n69), 
        .QN(n44) );
  DFFARX1 I_47 ( .D(n37), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n65) );
  DFFARX1 I_49 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_50 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n42)
         );
  DFFARX1 I_55 ( .D(n3), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n31) );
  NAND2X0 U41 ( .IN1(n41), .IN2(n45), .QN(n_573_1_r_10) );
  NOR2X0 U42 ( .IN1(n69), .IN2(n3), .QN(n_572_1_r_10) );
  NOR2X0 U43 ( .IN1(n68), .IN2(n46), .QN(n_549_1_r_10) );
  NOR2X0 U44 ( .IN1(n69), .IN2(n47), .QN(n46) );
  NOR2X0 U45 ( .IN1(n69), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U46 ( .IN1(n42), .IN2(n31), .QN(n_266_and_0_3_r_10) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  NOR2X0 U48 ( .IN1(n66), .IN2(n67), .QN(n4_1_r_9) );
  AND2X1 U49 ( .IN1(n42), .IN2(n47), .Q(n4_1_r_10) );
  NOR2X0 U50 ( .IN1(n67), .IN2(n48), .QN(n37) );
  NOR2X0 U51 ( .IN1(n66), .IN2(n40), .QN(n48) );
  INVX0 U52 ( .INP(n45), .ZN(n3) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n65), .QN(n45) );
  NOR2X0 U54 ( .IN1(n70), .IN2(n50), .QN(n49) );
  NOR2X0 U55 ( .IN1(n72), .IN2(n51), .QN(n50) );
  INVX0 U56 ( .INP(IN_4_3_l_9), .ZN(n51) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n43), .QN(N3_2_r_9) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n41), .QN(N3_2_r_10) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n44), .QN(n53) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n47) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n70), .QN(n54) );
  AND2X1 U62 ( .IN1(IN_6_2_l_9), .IN2(n56), .Q(N3_2_l_9) );
  NAND2X0 U63 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n56) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n58), .QN(N3_2_l_10) );
  NAND2X0 U65 ( .IN1(n55), .IN2(n39), .QN(n58) );
  INVX0 U66 ( .INP(n_42_2_l_9), .ZN(n55) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n27), .QN(n57) );
  NOR2X0 U68 ( .IN1(n52), .IN2(n39), .QN(N1_4_r_9) );
  AND2X1 U69 ( .IN1(n59), .IN2(IN_4_3_l_9), .Q(n52) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n59) );
  AND2X1 U71 ( .IN1(IN_6_4_l_9), .IN2(n60), .Q(N1_4_l_9) );
  NAND2X0 U72 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n60) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n62), .QN(N1_4_l_10) );
  NOR2X0 U74 ( .IN1(n_42_2_l_9), .IN2(n67), .QN(n62) );
  NOR2X0 U75 ( .IN1(n_42_2_l_9), .IN2(n63), .QN(n61) );
  NAND2X0 U76 ( .IN1(G42_1_r_9), .IN2(n39), .QN(n63) );
  NOR2X0 U77 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
endmodule

