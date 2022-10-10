/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:32:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, G199_4_r_6, G214_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n4_1_r_13, n_266_and_0_3_l_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n9, n30, n33, n37, n40, n41,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_6), .QN(n30) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G199_4_r_6) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n72), 
        .QN(n48) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n78), 
        .QN(n47) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n45)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n74), 
        .QN(n44) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n37) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n75)
         );
  DFFARX1 I_31 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_37 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_39 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_43 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_45 ( .D(G199_4_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n77)
         );
  DFFARX1 I_46 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_50 ( .D(n40), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n33) );
  DFFARX1 I_54 ( .D(n41), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(P6_5_r_13)
         );
  NAND2X0 U44 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_13) );
  NAND2X0 U45 ( .IN1(n51), .IN2(n52), .QN(n50) );
  OR2X1 U46 ( .IN1(n_42_2_l_6), .IN2(n53), .Q(n52) );
  INVX0 U47 ( .INP(n54), .ZN(n51) );
  NAND2X0 U48 ( .IN1(n55), .IN2(n48), .QN(n49) );
  NOR2X0 U49 ( .IN1(n77), .IN2(n41), .QN(n_572_1_r_13) );
  NOR2X0 U50 ( .IN1(n76), .IN2(n56), .QN(n_549_1_r_13) );
  NOR2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n56) );
  OR2X1 U52 ( .IN1(n77), .IN2(n72), .Q(n58) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n78), .QN(n57) );
  NOR2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_549_1_l_13) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n54), .QN(n59) );
  NOR2X0 U56 ( .IN1(n40), .IN2(n61), .QN(n_452_1_r_13) );
  NOR2X0 U57 ( .IN1(n62), .IN2(n54), .QN(n61) );
  NAND2X0 U58 ( .IN1(n44), .IN2(n63), .QN(n54) );
  NAND2X0 U59 ( .IN1(IN_4_3_l_6), .IN2(n45), .QN(n63) );
  NOR2X0 U60 ( .IN1(n_42_2_l_6), .IN2(n53), .QN(n62) );
  NOR2X0 U61 ( .IN1(n43), .IN2(n78), .QN(n53) );
  NOR2X0 U62 ( .IN1(n46), .IN2(n33), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U63 ( .IN1(n78), .IN2(n64), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U64 ( .IN1(n44), .IN2(ACVQN1_3_l_13), .QN(n64) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_13), .ZN(n9) );
  NOR2X0 U66 ( .IN1(n78), .IN2(n65), .QN(n4_1_r_6) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n66), .QN(n4_1_r_13) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n60), .QN(n66) );
  INVX0 U69 ( .INP(n68), .ZN(n60) );
  NOR2X0 U70 ( .IN1(n74), .IN2(n30), .QN(n67) );
  NOR2X0 U71 ( .IN1(n72), .IN2(G214_4_r_6), .QN(n4_1_l_13) );
  NAND2X0 U72 ( .IN1(n75), .IN2(n68), .QN(n41) );
  NOR2X0 U73 ( .IN1(n_42_2_l_6), .IN2(n65), .QN(n68) );
  AND2X1 U74 ( .IN1(n45), .IN2(IN_4_3_l_6), .Q(n65) );
  NOR2X0 U75 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n55), .QN(n40) );
  NAND2X0 U77 ( .IN1(n47), .IN2(n43), .QN(n55) );
  AND2X1 U78 ( .IN1(IN_6_2_l_6), .IN2(n69), .Q(N3_2_l_6) );
  NAND2X0 U79 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n69) );
  NOR2X0 U80 ( .IN1(n37), .IN2(n70), .QN(N1_4_r_6) );
  NOR2X0 U81 ( .IN1(n43), .IN2(n44), .QN(n70) );
  AND2X1 U82 ( .IN1(IN_6_4_l_6), .IN2(n71), .Q(N1_4_l_6) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n71) );
endmodule

