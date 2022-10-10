/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:14:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, n_452_1_r_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_11, N3_2_r_11, n_431_0_l_11,
         n1, n8, n30, n32, n34, n35, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        G42_1_r_1), .QN(n32) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(n72), 
        .QN(n48) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .QN(n30)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(n76), 
        .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(n71), 
        .QN(n46) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(n70), 
        .QN(n47) );
  DFFARX1 I_30 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        G42_1_r_11) );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n42), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(
        n73) );
  DFFARX1 I_44 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(n74), 
        .QN(n45) );
  DFFARX1 I_45 ( .D(n_452_1_r_1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .Q(n75), .QN(n43) );
  DFFARX1 I_51 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n8), .QN(n35) );
  OR2X1 U43 ( .IN1(n1), .IN2(n73), .Q(n_573_1_r_11) );
  NOR2X0 U44 ( .IN1(n73), .IN2(n49), .QN(n_572_1_r_11) );
  OR2X1 U45 ( .IN1(n43), .IN2(n1), .Q(n_569_1_r_11) );
  NOR2X0 U46 ( .IN1(n50), .IN2(n43), .QN(n_549_1_r_11) );
  NOR2X0 U47 ( .IN1(n73), .IN2(n45), .QN(n50) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n74), .QN(n_452_1_r_11) );
  NOR2X0 U49 ( .IN1(n51), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  NAND2X0 U50 ( .IN1(n34), .IN2(n52), .QN(n_431_0_l_11) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U52 ( .IN1(n55), .IN2(n46), .QN(n54) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n30), .QN(n53) );
  NOR2X0 U54 ( .IN1(n_42_2_r_11), .IN2(n35), .QN(n_266_and_0_3_r_11) );
  INVX0 U55 ( .INP(n49), .ZN(n_42_2_r_11) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n70), .QN(n49) );
  AND2X1 U57 ( .IN1(n57), .IN2(n71), .Q(n56) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_11), .ZN(n8) );
  NOR2X0 U59 ( .IN1(n74), .IN2(n1), .QN(n4_1_r_11) );
  NOR2X0 U60 ( .IN1(n76), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n72), .QN(n42) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n59), .QN(n58) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n1) );
  NOR2X0 U64 ( .IN1(n32), .IN2(n57), .QN(n60) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n57) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n44), .QN(n63) );
  NOR2X0 U67 ( .IN1(n75), .IN2(n65), .QN(N3_2_r_11) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n59), .QN(n65) );
  INVX0 U69 ( .INP(n61), .ZN(n59) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n51), .QN(n61) );
  NOR2X0 U71 ( .IN1(n55), .IN2(n48), .QN(n66) );
  NOR2X0 U72 ( .IN1(n76), .IN2(n64), .QN(n55) );
  AND2X1 U73 ( .IN1(IN_6_2_l_1), .IN2(n67), .Q(N3_2_l_1) );
  NAND2X0 U74 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n67) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n44), .QN(N1_4_r_1) );
  AND2X1 U76 ( .IN1(n64), .IN2(n51), .Q(n68) );
  INVX0 U77 ( .INP(n62), .ZN(n51) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n62) );
  NOR2X0 U79 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .QN(n64) );
  AND2X1 U80 ( .IN1(IN_6_4_l_1), .IN2(n69), .Q(N1_4_l_1) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n69) );
endmodule

