/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:53:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_clk_net_3_r_13, blif_reset_net_3_r_13, n_429_or_0_3_r_13, 
        G78_3_r_13, n_576_3_r_13, n_102_3_r_13, n_547_3_r_13, G42_4_r_13, 
        n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, n_569_4_r_13, n_452_4_r_13
 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   n_266_and_0_0_l_8, ACVQN2_0_r_8, G199_5_l_8, n_266_and_0_0_r_8,
         n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8,
         n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n7, n29, n33, n36, n37, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72;
  assign n_547_3_r_13 = 1'b1;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), 
        .Q(ACVQN2_0_r_8) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .QN(n29)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(n66)
         );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(n70)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(n68), 
        .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(n71)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(
        G214_1_l_8), .QN(n33) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(
        G199_5_l_8), .QN(n37) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .QN(n36) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(n67)
         );
  DFFARX1 I_34 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(
        G78_3_r_13) );
  DFFARX1 I_38 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(
        G42_4_r_13) );
  DFFARX1 I_45 ( .D(ACVQN2_0_r_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(
        n72), .QN(n_102_3_r_13) );
  DFFARX1 I_47 ( .D(n_266_and_0_0_r_8), .CLK(blif_clk_net_3_r_13), .RSTB(n7), 
        .Q(n69), .QN(n41) );
  DFFARX1 I_51 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n7), .Q(
        n65), .QN(n42) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_576_3_r_13) );
  NOR2X0 U44 ( .IN1(n72), .IN2(n46), .QN(n44) );
  NOR2X0 U45 ( .IN1(n67), .IN2(n37), .QN(n46) );
  NAND2X0 U46 ( .IN1(n42), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U47 ( .IN1(n47), .IN2(n41), .QN(n_572_4_r_13) );
  OR2X1 U48 ( .IN1(n47), .IN2(n65), .Q(n_569_4_r_13) );
  NOR2X0 U49 ( .IN1(n69), .IN2(n47), .QN(n_549_4_r_13) );
  NOR2X0 U50 ( .IN1(n72), .IN2(n41), .QN(n_452_4_r_13) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n_431_3_r_8) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n68), .QN(n49) );
  NOR2X0 U53 ( .IN1(n71), .IN2(n37), .QN(n50) );
  NAND2X0 U54 ( .IN1(n_102_3_r_13), .IN2(n51), .QN(n_431_3_r_13) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n42), .QN(n51) );
  NAND2X0 U56 ( .IN1(n29), .IN2(n52), .QN(n_431_3_l_13) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n66), .QN(n52) );
  AND2X1 U58 ( .IN1(n70), .IN2(n_266_and_0_0_l_8), .Q(n53) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n47), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n47) );
  NOR2X0 U61 ( .IN1(n_266_and_0_0_l_8), .IN2(n48), .QN(n56) );
  AND2X1 U62 ( .IN1(n71), .IN2(n70), .Q(n55) );
  NOR2X0 U63 ( .IN1(n37), .IN2(n36), .QN(n_266_and_0_0_r_8) );
  INVX0 U64 ( .INP(blif_reset_net_3_r_13), .ZN(n7) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n4_4_r_13) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n45), .QN(n58) );
  INVX0 U67 ( .INP(n54), .ZN(n45) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n68), .QN(n54) );
  NOR2X0 U69 ( .IN1(n71), .IN2(n_266_and_0_0_l_8), .QN(n59) );
  AND2X1 U70 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .Q(n_266_and_0_0_l_8) );
  OR2X1 U71 ( .IN1(n37), .IN2(n67), .Q(n57) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n48), .QN(N3_5_r_8) );
  NAND2X0 U73 ( .IN1(n61), .IN2(n62), .QN(n48) );
  INVX0 U74 ( .INP(IN_3_5_l_8), .ZN(n62) );
  INVX0 U75 ( .INP(IN_1_5_l_8), .ZN(n61) );
  NOR2X0 U76 ( .IN1(n33), .IN2(n43), .QN(n60) );
  AND2X1 U77 ( .IN1(IN_6_5_l_8), .IN2(n63), .Q(N3_5_l_8) );
  NAND2X0 U78 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n63) );
  AND2X1 U79 ( .IN1(IN_6_1_l_8), .IN2(n64), .Q(N1_1_l_8) );
  NAND2X0 U80 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n64) );
endmodule

