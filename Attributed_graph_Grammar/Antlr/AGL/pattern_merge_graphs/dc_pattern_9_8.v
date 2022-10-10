/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:11:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, n_572_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n9, n30, n33, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n70), 
        .QN(n42) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(n33) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n68)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n72), 
        .QN(n43) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n74), 
        .QN(n46) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n69)
         );
  DFFARX1 I_33 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_8) );
  DFFARX1 I_39 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_2_r_8) );
  DFFARX1 I_40 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_r_8) );
  DFFARX1 I_41 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_r_8) );
  DFFARX1 I_44 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n30) );
  DFFARX1 I_46 ( .D(n_572_1_r_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_48 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n75)
         );
  NOR2X0 U46 ( .IN1(n76), .IN2(n47), .QN(n_572_1_r_8) );
  NAND2X0 U47 ( .IN1(n75), .IN2(n48), .QN(n_569_1_r_8) );
  INVX0 U48 ( .INP(n47), .ZN(n48) );
  AND2X1 U49 ( .IN1(n47), .IN2(n75), .Q(n_549_1_r_8) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_452_1_r_8) );
  INVX0 U51 ( .INP(n51), .ZN(n49) );
  NAND2X0 U52 ( .IN1(n33), .IN2(n52), .QN(n_431_0_l_8) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n68), .QN(n52) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U55 ( .IN1(n74), .IN2(n72), .QN(n54) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n42), .QN(n_42_2_r_8) );
  NAND2X0 U57 ( .IN1(n42), .IN2(n56), .QN(n47) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U59 ( .INP(n_42_2_l_9), .ZN(n58) );
  NAND2X0 U60 ( .IN1(n72), .IN2(n74), .QN(n57) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_8), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n71), .IN2(n72), .QN(n4_1_r_9) );
  NOR2X0 U63 ( .IN1(G78_0_l_8), .IN2(n50), .QN(n4_1_r_8) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n42), .QN(n50) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n43), .QN(N3_2_r_9) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n45), .QN(N3_2_r_8) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n70), .QN(n61) );
  AND2X1 U68 ( .IN1(n62), .IN2(G42_1_r_9), .Q(n59) );
  NAND2X0 U69 ( .IN1(n46), .IN2(n63), .QN(n62) );
  NAND2X0 U70 ( .IN1(n73), .IN2(IN_4_3_l_9), .QN(n63) );
  AND2X1 U71 ( .IN1(IN_6_2_l_9), .IN2(n64), .Q(N3_2_l_9) );
  NAND2X0 U72 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n64) );
  NOR2X0 U73 ( .IN1(n60), .IN2(n44), .QN(N1_4_r_9) );
  AND2X1 U74 ( .IN1(n65), .IN2(n69), .Q(n60) );
  AND2X1 U75 ( .IN1(IN_4_3_l_9), .IN2(n73), .Q(n65) );
  NOR2X0 U76 ( .IN1(n51), .IN2(n66), .QN(N1_4_r_8) );
  NOR2X0 U77 ( .IN1(n30), .IN2(n75), .QN(n66) );
  NOR2X0 U78 ( .IN1(n55), .IN2(n74), .QN(n51) );
  INVX0 U79 ( .INP(n_572_1_r_9), .ZN(n55) );
  NOR2X0 U80 ( .IN1(n_42_2_l_9), .IN2(n71), .QN(n_572_1_r_9) );
  NOR2X0 U81 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U82 ( .IN1(IN_6_4_l_9), .IN2(n67), .Q(N1_4_l_9) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n67) );
endmodule

