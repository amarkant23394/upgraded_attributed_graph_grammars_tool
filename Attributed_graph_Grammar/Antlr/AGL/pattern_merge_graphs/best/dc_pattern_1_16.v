/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:32:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_1, G214_4_l_1, n_452_1_r_1, G199_4_l_1, ACVQN2_3_r_1, N1_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n14_internal_1, n4_1_r_16,
         N1_4_r_16, n_573_1_l_16, n4_1_l_16, n4, n5, n10, n33, n38, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n70)
         );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n71)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n69), 
        .QN(n42) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n74), 
        .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n72) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n38), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n73)
         );
  DFFARX1 I_43 ( .D(n5), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(n33) );
  DFFARX1 I_45 ( .D(n_452_1_r_1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        n41), .QN(n68) );
  DFFARX1 I_51 ( .D(n4), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(P6_5_r_16)
         );
  OR2X1 U43 ( .IN1(n43), .IN2(n38), .Q(n_573_1_r_16) );
  NAND2X0 U44 ( .IN1(n44), .IN2(n45), .QN(n_573_1_l_16) );
  NOR2X0 U45 ( .IN1(n43), .IN2(n46), .QN(n_572_1_r_16) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_569_1_r_16) );
  NAND2X0 U47 ( .IN1(n49), .IN2(n41), .QN(n48) );
  OR2X1 U48 ( .IN1(n72), .IN2(n50), .Q(n49) );
  INVX0 U49 ( .INP(n43), .ZN(n47) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_16) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n68), .QN(n52) );
  NOR2X0 U52 ( .IN1(n72), .IN2(n50), .QN(n53) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n33), .QN(n51) );
  NOR2X0 U54 ( .IN1(n69), .IN2(n70), .QN(n43) );
  NOR2X0 U55 ( .IN1(n73), .IN2(n38), .QN(n_452_1_r_16) );
  NOR2X0 U56 ( .IN1(n50), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U57 ( .INP(n54), .ZN(n50) );
  NOR2X0 U58 ( .IN1(n73), .IN2(n46), .QN(n4_1_r_16) );
  AND2X1 U59 ( .IN1(n55), .IN2(n56), .Q(n46) );
  NAND2X0 U60 ( .IN1(n70), .IN2(n42), .QN(n56) );
  NOR2X0 U61 ( .IN1(n74), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U62 ( .IN1(n71), .IN2(ACVQN2_3_r_1), .QN(n4_1_l_16) );
  NAND2X0 U63 ( .IN1(n44), .IN2(n55), .QN(n38) );
  NAND2X0 U64 ( .IN1(n54), .IN2(n57), .QN(n55) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U66 ( .IN1(n74), .IN2(IN_3_2_l_1), .QN(n58) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_16), .ZN(n10) );
  AND2X1 U68 ( .IN1(IN_6_2_l_1), .IN2(n60), .Q(N3_2_l_1) );
  NAND2X0 U69 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n60) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n62), .QN(N1_4_r_16) );
  INVX0 U71 ( .INP(n4), .ZN(n62) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n71), .QN(n4) );
  INVX0 U73 ( .INP(n45), .ZN(n63) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n14_internal_1), .QN(n45) );
  AND2X1 U75 ( .IN1(n5), .IN2(n73), .Q(n61) );
  INVX0 U76 ( .INP(n44), .ZN(n5) );
  NAND2X0 U77 ( .IN1(n40), .IN2(n64), .QN(n44) );
  NOR2X0 U78 ( .IN1(n65), .IN2(n40), .QN(N1_4_r_1) );
  NOR2X0 U79 ( .IN1(n54), .IN2(n64), .QN(n65) );
  NAND2X0 U80 ( .IN1(n59), .IN2(n66), .QN(n64) );
  INVX0 U81 ( .INP(IN_3_2_l_1), .ZN(n66) );
  INVX0 U82 ( .INP(IN_1_2_l_1), .ZN(n59) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n54) );
  AND2X1 U84 ( .IN1(IN_6_4_l_1), .IN2(n67), .Q(N1_4_l_1) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n67) );
endmodule

