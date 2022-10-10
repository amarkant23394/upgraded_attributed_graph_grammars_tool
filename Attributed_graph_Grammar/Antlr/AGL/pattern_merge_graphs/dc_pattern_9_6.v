/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:01:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, n_572_1_r_6, 
        n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, G199_4_r_6, 
        G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, n_572_1_r_9, N3_2_r_9, G199_2_r_9,
         N1_4_r_9, G199_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_6, N1_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n3, n10, n30, n33, n34, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_9), .QN(n34) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n30)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n68), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n69), 
        .QN(n44) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n66)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n70), 
        .QN(n46) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n67)
         );
  DFFARX1 I_33 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_39 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_40 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_41 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_45 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n72), 
        .QN(n43) );
  DFFARX1 I_47 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n73)
         );
  DFFARX1 I_48 ( .D(n_572_1_r_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n71) );
  DFFARX1 I_50 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n74), 
        .QN(n45) );
  DFFARX1 I_52 ( .D(G199_4_r_9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n33) );
  DFFARX1 I_57 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n48), .QN(n_573_1_r_6) );
  NOR2X0 U45 ( .IN1(n72), .IN2(n73), .QN(n_572_1_r_6) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n48), .QN(n_569_1_r_6) );
  NAND2X0 U47 ( .IN1(n71), .IN2(n50), .QN(n48) );
  NOR2X0 U48 ( .IN1(n3), .IN2(n51), .QN(n_549_1_r_6) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n43), .QN(n51) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n74), .QN(n_452_1_r_6) );
  NOR2X0 U51 ( .IN1(n68), .IN2(n69), .QN(n4_1_r_9) );
  NOR2X0 U52 ( .IN1(n73), .IN2(n52), .QN(n4_1_r_6) );
  AND2X1 U53 ( .IN1(n50), .IN2(n71), .Q(n52) );
  OR2X1 U54 ( .IN1(n70), .IN2(n_42_2_l_9), .Q(n50) );
  INVX0 U55 ( .INP(n49), .ZN(n3) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n49) );
  NAND2X0 U57 ( .IN1(n55), .IN2(n46), .QN(n54) );
  NAND2X0 U58 ( .IN1(n66), .IN2(IN_4_3_l_9), .QN(n55) );
  NOR2X0 U59 ( .IN1(n69), .IN2(n_42_2_l_9), .QN(n53) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n44), .QN(N3_2_r_9) );
  AND2X1 U62 ( .IN1(IN_6_2_l_9), .IN2(n57), .Q(N3_2_l_9) );
  NAND2X0 U63 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n57) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n59), .QN(N3_2_l_6) );
  INVX0 U65 ( .INP(n_572_1_r_9), .ZN(n59) );
  NOR2X0 U66 ( .IN1(n_42_2_l_9), .IN2(n68), .QN(n_572_1_r_9) );
  NOR2X0 U67 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U68 ( .IN1(n44), .IN2(n30), .QN(n58) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n47), .QN(N1_4_r_9) );
  AND2X1 U70 ( .IN1(n60), .IN2(n67), .Q(n56) );
  AND2X1 U71 ( .IN1(IN_4_3_l_9), .IN2(n66), .Q(n60) );
  NOR2X0 U72 ( .IN1(n33), .IN2(n61), .QN(N1_4_r_6) );
  NOR2X0 U73 ( .IN1(n43), .IN2(n45), .QN(n61) );
  AND2X1 U74 ( .IN1(IN_6_4_l_9), .IN2(n62), .Q(N1_4_l_9) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n62) );
  NOR2X0 U76 ( .IN1(n34), .IN2(n63), .QN(N1_4_l_6) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U78 ( .IN1(n44), .IN2(G199_2_r_9), .QN(n65) );
  NOR2X0 U79 ( .IN1(n68), .IN2(n46), .QN(n64) );
endmodule

