/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:58:19 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_16, G42_1_r_16, N1_4_r_16, G199_4_r_16, G214_4_r_16,
         n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16, n_452_1_l_16, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n3,
         n9, n10, n31, n32, n33, n34, n36, n38, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_16), .QN(n32) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_4_r_16) );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(G214_4_r_16)
         );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n33) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n64)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n36) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n38) );
  DFFARX1 I_32 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_5) );
  DFFARX1 I_38 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_44 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_45 ( .D(G199_4_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n31) );
  DFFARX1 I_47 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_49 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_51 ( .D(n38), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n66) );
  DFFARX1 I_53 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n34) );
  DFFARX1 I_57 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(P6_5_r_5)
         );
  NAND2X0 U43 ( .IN1(n31), .IN2(n42), .QN(n_573_1_r_5) );
  OR2X1 U44 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U45 ( .IN1(n65), .IN2(n66), .QN(n_572_1_r_5) );
  NAND2X0 U46 ( .IN1(n31), .IN2(n41), .QN(n_569_1_r_5) );
  NOR2X0 U47 ( .IN1(n65), .IN2(n43), .QN(n_549_1_r_5) );
  NOR2X0 U48 ( .IN1(n66), .IN2(n44), .QN(n43) );
  NOR2X0 U49 ( .IN1(n66), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n34), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U51 ( .IN1(n66), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n45), .QN(n4_1_r_16) );
  NOR2X0 U53 ( .IN1(n46), .IN2(IN_10_1_l_16), .QN(n45) );
  AND2X1 U54 ( .IN1(n47), .IN2(IN_4_1_l_16), .Q(n46) );
  NOR2X0 U55 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  INVX0 U56 ( .INP(n44), .ZN(n3) );
  NAND2X0 U57 ( .IN1(n48), .IN2(ACVQN1_3_l_5), .QN(n44) );
  NAND2X0 U58 ( .IN1(n49), .IN2(n50), .QN(n48) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  INVX0 U60 ( .INP(n42), .ZN(n1) );
  NAND2X0 U61 ( .IN1(n51), .IN2(n32), .QN(n42) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n55), .QN(N3_2_l_5) );
  OR2X1 U64 ( .IN1(n9), .IN2(n64), .Q(n55) );
  INVX0 U65 ( .INP(n50), .ZN(n9) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n50) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NAND2X0 U68 ( .IN1(n53), .IN2(IN_4_1_l_16), .QN(n57) );
  INVX0 U69 ( .INP(n58), .ZN(n53) );
  NAND2X0 U70 ( .IN1(n49), .IN2(n47), .QN(n56) );
  INVX0 U71 ( .INP(G15_1_l_16), .ZN(n47) );
  INVX0 U72 ( .INP(n52), .ZN(n49) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n60), .QN(N1_4_r_16) );
  INVX0 U74 ( .INP(n_452_1_l_16), .ZN(n60) );
  NOR2X0 U75 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U76 ( .IN1(IN_9_1_l_16), .IN2(n64), .Q(n59) );
  NOR2X0 U77 ( .IN1(n61), .IN2(n33), .QN(N1_4_l_5) );
  NOR2X0 U78 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U79 ( .IN1(n58), .IN2(G214_4_r_16), .QN(n63) );
  NAND2X0 U80 ( .IN1(IN_4_3_l_16), .IN2(ACVQN1_3_l_16), .QN(n58) );
  NOR2X0 U81 ( .IN1(n52), .IN2(n36), .QN(n62) );
  NOR2X0 U82 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n52) );
endmodule

