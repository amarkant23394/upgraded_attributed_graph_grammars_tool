/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:28:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_9, n_42_2_l_9, n_573_1_r_9, n_42_2_r_9, N3_2_r_9, G199_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_13, n_266_and_0_3_l_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n10, n31, n40, n41, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n70), 
        .QN(n48) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n72), .QN(n43) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n47) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n73)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n69) );
  DFFARX1 I_33 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_39 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_41 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_45 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n74), 
        .QN(n46) );
  DFFARX1 I_47 ( .D(n_573_1_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n75) );
  DFFARX1 I_48 ( .D(n_42_2_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_52 ( .D(n41), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n31) );
  DFFARX1 I_56 ( .D(n40), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(P6_5_r_13) );
  OR2X1 U46 ( .IN1(n73), .IN2(n_42_2_l_9), .Q(n_573_1_r_9) );
  NAND2X0 U47 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_13) );
  NOR2X0 U48 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NOR2X0 U49 ( .IN1(n72), .IN2(n53), .QN(n52) );
  NOR2X0 U50 ( .IN1(n70), .IN2(n43), .QN(n51) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n40), .QN(n_572_1_r_13) );
  NOR2X0 U52 ( .IN1(n74), .IN2(n54), .QN(n_549_1_r_13) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n53), .QN(n54) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n45), .QN(n53) );
  OR2X1 U55 ( .IN1(n75), .IN2(n72), .Q(n55) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n57), .QN(n_452_1_r_13) );
  INVX0 U57 ( .INP(n50), .ZN(n57) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n73), .QN(n50) );
  NOR2X0 U59 ( .IN1(n70), .IN2(n71), .QN(n58) );
  NOR2X0 U60 ( .IN1(n73), .IN2(n59), .QN(n_42_2_r_9) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n31), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U62 ( .IN1(n_42_2_l_9), .IN2(n60), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U63 ( .IN1(n44), .IN2(ACVQN1_3_l_13), .QN(n60) );
  NOR2X0 U64 ( .IN1(n71), .IN2(n72), .QN(n4_1_r_9) );
  NOR2X0 U65 ( .IN1(n_549_1_l_13), .IN2(n41), .QN(n4_1_r_13) );
  AND2X1 U66 ( .IN1(n61), .IN2(n45), .Q(n_549_1_l_13) );
  NAND2X0 U67 ( .IN1(G199_2_r_9), .IN2(n48), .QN(n61) );
  NOR2X0 U68 ( .IN1(n76), .IN2(n62), .QN(n4_1_l_13) );
  NOR2X0 U69 ( .IN1(n_42_2_l_9), .IN2(n71), .QN(n62) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n56), .QN(n41) );
  INVX0 U71 ( .INP(n_42_2_l_9), .ZN(n56) );
  NOR2X0 U72 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n72), .QN(n63) );
  OR2X1 U74 ( .IN1(n68), .IN2(n76), .Q(n40) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_13), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n43), .QN(N3_2_r_9) );
  AND2X1 U77 ( .IN1(IN_6_2_l_9), .IN2(n65), .Q(N3_2_l_9) );
  NAND2X0 U78 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n65) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n44), .QN(N1_4_r_9) );
  AND2X1 U80 ( .IN1(n59), .IN2(n69), .Q(n64) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n47), .QN(n59) );
  INVX0 U82 ( .INP(IN_4_3_l_9), .ZN(n66) );
  AND2X1 U83 ( .IN1(IN_6_4_l_9), .IN2(n67), .Q(N1_4_l_9) );
  NAND2X0 U84 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n67) );
endmodule

