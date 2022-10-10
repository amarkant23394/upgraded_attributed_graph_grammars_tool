/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:56:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, n_572_1_r_5, 
        n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, ACVQN2_3_r_5, 
        n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_9, n_42_2_l_9, n_573_1_r_9, n_569_1_r_9, N3_2_r_9, G199_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, N1_4_l_5, n1, n2, n10, n26, n27, n29, n30, n31, n38,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n30)
         );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n27)
         );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n29)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n65), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n66), 
        .QN(n43) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n67), 
        .QN(n44) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n62), 
        .QN(n41) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n64)
         );
  DFFARX1 I_33 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_5) );
  DFFARX1 I_39 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_45 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_46 ( .D(n_573_1_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n26) );
  DFFARX1 I_48 ( .D(n38), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n63) );
  DFFARX1 I_50 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n68), 
        .QN(n45) );
  DFFARX1 I_52 ( .D(n_569_1_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n69) );
  DFFARX1 I_54 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n31) );
  DFFARX1 I_58 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(P6_5_r_5)
         );
  NAND2X0 U42 ( .IN1(n41), .IN2(n46), .QN(n_573_1_r_9) );
  NAND2X0 U43 ( .IN1(n26), .IN2(n47), .QN(n_573_1_r_5) );
  NOR2X0 U44 ( .IN1(n68), .IN2(n69), .QN(n_572_1_r_5) );
  NAND2X0 U45 ( .IN1(n43), .IN2(n46), .QN(n_569_1_r_9) );
  INVX0 U46 ( .INP(n_42_2_l_9), .ZN(n46) );
  NAND2X0 U47 ( .IN1(n26), .IN2(n45), .QN(n_569_1_r_5) );
  NOR2X0 U48 ( .IN1(n68), .IN2(n48), .QN(n_549_1_r_5) );
  NOR2X0 U49 ( .IN1(n69), .IN2(n49), .QN(n48) );
  NOR2X0 U50 ( .IN1(n69), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U51 ( .IN1(n47), .IN2(n31), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U52 ( .IN1(n65), .IN2(n66), .QN(n4_1_r_9) );
  NOR2X0 U53 ( .IN1(n69), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U54 ( .IN1(n66), .IN2(n50), .QN(n38) );
  NOR2X0 U55 ( .IN1(n65), .IN2(n41), .QN(n50) );
  INVX0 U56 ( .INP(n49), .ZN(n2) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n63), .QN(n49) );
  NOR2X0 U58 ( .IN1(n65), .IN2(n_42_2_l_9), .QN(n51) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  INVX0 U60 ( .INP(n47), .ZN(n1) );
  NAND2X0 U61 ( .IN1(n27), .IN2(n52), .QN(n47) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n41), .QN(n52) );
  NAND2X0 U63 ( .IN1(n67), .IN2(IN_4_3_l_9), .QN(n53) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n43), .QN(N3_2_r_9) );
  AND2X1 U65 ( .IN1(IN_6_2_l_9), .IN2(n55), .Q(N3_2_l_9) );
  NAND2X0 U66 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n55) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n30), .QN(N3_2_l_5) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n62), .QN(n56) );
  NOR2X0 U69 ( .IN1(n54), .IN2(n42), .QN(N1_4_r_9) );
  AND2X1 U70 ( .IN1(n57), .IN2(n64), .Q(n54) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n44), .QN(n57) );
  INVX0 U72 ( .INP(IN_4_3_l_9), .ZN(n58) );
  AND2X1 U73 ( .IN1(IN_6_4_l_9), .IN2(n59), .Q(N1_4_l_9) );
  NAND2X0 U74 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n59) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n29), .QN(N1_4_l_5) );
  NOR2X0 U76 ( .IN1(n_42_2_l_9), .IN2(n61), .QN(n60) );
  NAND2X0 U77 ( .IN1(n42), .IN2(G199_2_r_9), .QN(n61) );
  NOR2X0 U78 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
endmodule

