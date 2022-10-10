/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:19:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_1, G42_1_r_1, n_572_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n10, n27, n30, n32, n33,
         n39, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_1), .QN(n30) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n69)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n74)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n70), 
        .QN(n42) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n71), .QN(n43) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G214_4_l_1), .QN(n27) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n68) );
  DFFARX1 I_30 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_36 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_38 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_42 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_44 ( .D(n_572_1_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n73) );
  DFFARX1 I_45 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n32) );
  DFFARX1 I_49 ( .D(n39), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n33) );
  DFFARX1 I_53 ( .D(n40), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(P6_5_r_13) );
  NAND2X0 U43 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_13) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n48), .QN(n46) );
  OR2X1 U45 ( .IN1(n43), .IN2(n68), .Q(n47) );
  OR2X1 U46 ( .IN1(n49), .IN2(n69), .Q(n45) );
  NOR2X0 U47 ( .IN1(n73), .IN2(n40), .QN(n_572_1_r_13) );
  NOR2X0 U48 ( .IN1(n72), .IN2(n50), .QN(n_549_1_r_13) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n50) );
  OR2X1 U50 ( .IN1(n73), .IN2(n69), .Q(n52) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n51) );
  NOR2X0 U52 ( .IN1(n70), .IN2(n55), .QN(n54) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n56), .QN(n_452_1_r_13) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U55 ( .INP(n48), .ZN(n58) );
  NAND2X0 U56 ( .IN1(n27), .IN2(n59), .QN(n48) );
  NOR2X0 U57 ( .IN1(n68), .IN2(n43), .QN(n57) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n33), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n32), .QN(n_266_and_0_3_l_13) );
  INVX0 U60 ( .INP(n_572_1_r_1), .ZN(n60) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n70), .QN(n_572_1_r_1) );
  NOR2X0 U62 ( .IN1(n_549_1_l_13), .IN2(n39), .QN(n4_1_r_13) );
  AND2X1 U63 ( .IN1(n62), .IN2(n30), .Q(n_549_1_l_13) );
  NOR2X0 U64 ( .IN1(n71), .IN2(n53), .QN(n62) );
  INVX0 U65 ( .INP(n59), .ZN(n53) );
  AND2X1 U66 ( .IN1(n42), .IN2(n27), .Q(n4_1_r_1) );
  NOR2X0 U67 ( .IN1(n49), .IN2(G214_4_r_1), .QN(n4_1_l_13) );
  AND2X1 U68 ( .IN1(n59), .IN2(n63), .Q(n49) );
  NAND2X0 U69 ( .IN1(n61), .IN2(n42), .QN(n63) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n59), .QN(n40) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n74), .QN(n64) );
  OR2X1 U72 ( .IN1(n69), .IN2(n74), .Q(n39) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_13), .ZN(n10) );
  AND2X1 U74 ( .IN1(IN_6_2_l_1), .IN2(n65), .Q(N3_2_l_1) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n65) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n42), .QN(N1_4_r_1) );
  NOR2X0 U77 ( .IN1(n55), .IN2(n59), .QN(n66) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n59) );
  INVX0 U79 ( .INP(n61), .ZN(n55) );
  NOR2X0 U80 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .QN(n61) );
  AND2X1 U81 ( .IN1(IN_6_4_l_1), .IN2(n67), .Q(N1_4_l_1) );
  NAND2X0 U82 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n67) );
endmodule

