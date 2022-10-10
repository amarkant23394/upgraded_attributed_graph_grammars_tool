/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:42:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_9, n_42_2_l_9, N3_2_r_9, G199_2_r_9, N1_4_r_9, G199_4_r_9,
         G214_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, n_452_1_l_16, n9, n28, n35, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n69), 
        .QN(n42) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n70), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n71), 
        .QN(n40) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n72)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n73), 
        .QN(n41) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n68)
         );
  DFFARX1 I_33 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G42_1_r_16) );
  DFFARX1 I_39 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_r_16) );
  DFFARX1 I_40 ( .D(n35), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(G214_4_r_16) );
  DFFARX1 I_41 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_45 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n74)
         );
  DFFARX1 I_46 ( .D(G199_4_r_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(n28) );
  DFFARX1 I_48 ( .D(G199_2_r_9), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(n75) );
  DFFARX1 I_54 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(
        P6_5_r_16) );
  OR2X1 U44 ( .IN1(n43), .IN2(n35), .Q(n_573_1_r_16) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n_573_1_l_16) );
  NOR2X0 U46 ( .IN1(n69), .IN2(n71), .QN(n44) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n43), .QN(n_572_1_r_16) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_569_1_r_16) );
  OR2X1 U49 ( .IN1(n49), .IN2(n75), .Q(n48) );
  INVX0 U50 ( .INP(n43), .ZN(n47) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_16) );
  NOR2X0 U52 ( .IN1(n75), .IN2(n49), .QN(n51) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n28), .QN(n50) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n43) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n73), .QN(n53) );
  NOR2X0 U56 ( .IN1(n70), .IN2(n45), .QN(n54) );
  NAND2X0 U57 ( .IN1(n71), .IN2(n49), .QN(n52) );
  NAND2X0 U58 ( .IN1(n39), .IN2(n45), .QN(n49) );
  NOR2X0 U59 ( .IN1(n74), .IN2(n35), .QN(n_452_1_r_16) );
  INVX0 U60 ( .INP(n55), .ZN(n_452_1_l_16) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_16), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n70), .IN2(n71), .QN(n4_1_r_9) );
  NOR2X0 U63 ( .IN1(n74), .IN2(n46), .QN(n4_1_r_16) );
  AND2X1 U64 ( .IN1(n56), .IN2(n57), .Q(n46) );
  NAND2X0 U65 ( .IN1(n69), .IN2(n58), .QN(n57) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n40), .QN(n58) );
  NAND2X0 U67 ( .IN1(n73), .IN2(n39), .QN(n59) );
  NOR2X0 U68 ( .IN1(G214_4_r_9), .IN2(n60), .QN(n4_1_l_16) );
  NAND2X0 U69 ( .IN1(n45), .IN2(n41), .QN(n60) );
  NAND2X0 U70 ( .IN1(n42), .IN2(n56), .QN(n35) );
  NAND2X0 U71 ( .IN1(n41), .IN2(n61), .QN(n56) );
  NAND2X0 U72 ( .IN1(n72), .IN2(IN_4_3_l_9), .QN(n61) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n40), .QN(N3_2_r_9) );
  AND2X1 U74 ( .IN1(IN_6_2_l_9), .IN2(n63), .Q(N3_2_l_9) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n63) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n39), .QN(N1_4_r_9) );
  AND2X1 U77 ( .IN1(n64), .IN2(n68), .Q(n62) );
  AND2X1 U78 ( .IN1(IN_4_3_l_9), .IN2(n72), .Q(n64) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n55), .QN(N1_4_r_16) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n45), .QN(n55) );
  INVX0 U81 ( .INP(n_42_2_l_9), .ZN(n45) );
  NOR2X0 U82 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n73), .QN(n66) );
  AND2X1 U84 ( .IN1(n69), .IN2(n74), .Q(n65) );
  AND2X1 U85 ( .IN1(IN_6_4_l_9), .IN2(n67), .Q(N1_4_l_9) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n67) );
endmodule

