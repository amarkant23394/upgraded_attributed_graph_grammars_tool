/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:02:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_clk_net_3_r_13, blif_reset_net_3_r_13, n_429_or_0_3_r_13, 
        G78_3_r_13, n_576_3_r_13, n_102_3_r_13, n_547_3_r_13, G42_4_r_13, 
        n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, n_569_4_r_13, n_452_4_r_13
 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   n_431_3_r_0, n4_4_r_0, N1_1_l_0, N3_5_l_0, n_431_3_r_13, n_431_3_l_13,
         n8, n36, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70;
  assign G42_4_r_13 = 1'b0;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .QN(n61)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n70) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n42), 
        .QN(n64) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n63)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n69)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n68)
         );
  DFFARX1 I_33 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        G78_3_r_13) );
  DFFARX1 I_44 ( .D(n36), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n66), .QN(
        n_102_3_r_13) );
  DFFARX1 I_46 ( .D(n37), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n67), .QN(
        n39) );
  DFFARX1 I_50 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        n62), .QN(n40) );
  NAND2X0 U43 ( .IN1(n40), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U44 ( .IN1(n43), .IN2(n39), .QN(n_572_4_r_13) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n40), .QN(n_569_4_r_13) );
  NOR2X0 U46 ( .IN1(n67), .IN2(n43), .QN(n_549_4_r_13) );
  INVX0 U47 ( .INP(n44), .ZN(n43) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n_547_3_r_13) );
  NOR2X0 U49 ( .IN1(n61), .IN2(n67), .QN(n46) );
  NOR2X0 U50 ( .IN1(n_576_3_r_13), .IN2(n41), .QN(n45) );
  NAND2X0 U51 ( .IN1(n47), .IN2(n_102_3_r_13), .QN(n_576_3_r_13) );
  NOR2X0 U52 ( .IN1(n66), .IN2(n39), .QN(n_452_4_r_13) );
  NAND2X0 U53 ( .IN1(n_102_3_r_13), .IN2(n48), .QN(n_431_3_r_13) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n47), .QN(n48) );
  NOR2X0 U55 ( .IN1(n62), .IN2(n44), .QN(n49) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n51), .QN(n_431_3_r_0) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n70), .QN(n51) );
  NOR2X0 U58 ( .IN1(n63), .IN2(n53), .QN(n52) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n50), .QN(n_431_3_l_13) );
  NAND2X0 U60 ( .IN1(IN_4_0_l_0), .IN2(n42), .QN(n50) );
  INVX0 U61 ( .INP(n54), .ZN(n53) );
  OR2X1 U62 ( .IN1(n47), .IN2(n44), .Q(n_429_or_0_3_r_13) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n70), .QN(n44) );
  OR2X1 U64 ( .IN1(n65), .IN2(n68), .Q(n55) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n54), .QN(n47) );
  INVX0 U66 ( .INP(blif_reset_net_3_r_13), .ZN(n8) );
  NOR2X0 U67 ( .IN1(n69), .IN2(n70), .QN(n4_4_r_0) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n57), .QN(n37) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n69), .QN(n57) );
  AND2X1 U70 ( .IN1(IN_4_0_l_0), .IN2(n63), .Q(n56) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n70), .QN(n36) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n54), .QN(n58) );
  NOR2X0 U73 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n54) );
  AND2X1 U74 ( .IN1(IN_6_5_l_0), .IN2(n59), .Q(N3_5_l_0) );
  NAND2X0 U75 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n59) );
  AND2X1 U76 ( .IN1(IN_6_1_l_0), .IN2(n60), .Q(N1_1_l_0) );
  NAND2X0 U77 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n60) );
endmodule

