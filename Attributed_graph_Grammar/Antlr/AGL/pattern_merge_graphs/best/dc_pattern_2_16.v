/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:49:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_2, n_572_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, N1_4_l_2, n4_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, n2, n9, n33, n36, n41, n42, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n73), 
        .QN(n44) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n74) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n72)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n75)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n77), 
        .QN(n45) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(n42) );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n41), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n76)
         );
  DFFARX1 I_43 ( .D(n_572_1_r_2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_45 ( .D(n42), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n71) );
  DFFARX1 I_51 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(P6_5_r_16)
         );
  NAND2X0 U44 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_16) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n48), .QN(n_573_1_l_16) );
  NOR2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n_572_1_r_16) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n51), .QN(n_569_1_r_16) );
  INVX0 U48 ( .INP(n50), .ZN(n46) );
  NOR2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_549_1_r_16) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n33), .QN(n53) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n50) );
  NAND2X0 U52 ( .IN1(n77), .IN2(n44), .QN(n55) );
  INVX0 U53 ( .INP(n51), .ZN(n52) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n71), .QN(n51) );
  NOR2X0 U55 ( .IN1(n57), .IN2(ACVQN2_3_l_2), .QN(n56) );
  NOR2X0 U56 ( .IN1(n76), .IN2(n41), .QN(n_452_1_r_16) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_16), .ZN(n9) );
  NOR2X0 U58 ( .IN1(n75), .IN2(n58), .QN(n4_1_r_2) );
  AND2X1 U59 ( .IN1(IN_4_3_l_2), .IN2(n72), .Q(n58) );
  NOR2X0 U60 ( .IN1(n76), .IN2(n49), .QN(n4_1_r_16) );
  AND2X1 U61 ( .IN1(n59), .IN2(n60), .Q(n49) );
  OR2X1 U62 ( .IN1(n36), .IN2(n73), .Q(n60) );
  NOR2X0 U63 ( .IN1(n_572_1_r_2), .IN2(n61), .QN(n59) );
  INVX0 U64 ( .INP(n54), .ZN(n61) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n72), .QN(n54) );
  AND2X1 U66 ( .IN1(n44), .IN2(IN_4_3_l_2), .Q(n62) );
  NOR2X0 U67 ( .IN1(n74), .IN2(ACVQN1_5_r_2), .QN(n4_1_l_16) );
  INVX0 U68 ( .INP(n47), .ZN(n41) );
  NOR2X0 U69 ( .IN1(n_572_1_r_2), .IN2(n63), .QN(n47) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n75), .QN(n_572_1_r_2) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n45), .QN(N3_2_r_2) );
  NOR2X0 U72 ( .IN1(n36), .IN2(n65), .QN(n64) );
  AND2X1 U73 ( .IN1(IN_6_2_l_2), .IN2(n66), .Q(N3_2_l_2) );
  NAND2X0 U74 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n66) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n68), .QN(N1_4_r_16) );
  INVX0 U76 ( .INP(n2), .ZN(n68) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n73), .QN(n2) );
  AND2X1 U78 ( .IN1(n63), .IN2(n76), .Q(n67) );
  INVX0 U79 ( .INP(n48), .ZN(n63) );
  NAND2X0 U80 ( .IN1(n36), .IN2(n69), .QN(n48) );
  OR2X1 U81 ( .IN1(n65), .IN2(n75), .Q(n69) );
  INVX0 U82 ( .INP(n57), .ZN(n65) );
  NOR2X0 U83 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n57) );
  AND2X1 U84 ( .IN1(IN_6_4_l_2), .IN2(n70), .Q(N1_4_l_2) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n70) );
endmodule

