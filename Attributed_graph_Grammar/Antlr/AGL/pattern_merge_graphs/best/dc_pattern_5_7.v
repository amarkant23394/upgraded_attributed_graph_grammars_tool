/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:49:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   N16, n4_1_r_5, n_572_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5,
         N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n11_internal_5,
         n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n9, n33, n38, n40, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n67), 
        .QN(n44) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n42)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n69)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN2_3_l_5), .QN(n33) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n72) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        n11_internal_5) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n68) );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(n38), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_37 ( .D(n40), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_43 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_44 ( .D(n_572_1_r_5), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_7) );
  NOR2X0 U45 ( .IN1(n38), .IN2(n47), .QN(n45) );
  NOR2X0 U46 ( .IN1(n42), .IN2(n48), .QN(n_572_1_r_7) );
  NAND2X0 U47 ( .IN1(n49), .IN2(n43), .QN(n48) );
  NOR2X0 U48 ( .IN1(n72), .IN2(n73), .QN(n_572_1_r_5) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_569_1_r_7) );
  AND2X1 U50 ( .IN1(n40), .IN2(n52), .Q(n51) );
  NOR2X0 U51 ( .IN1(n49), .IN2(ACVQN1_5_l_7), .QN(n50) );
  NOR2X0 U52 ( .IN1(n53), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U53 ( .IN1(n71), .IN2(n70), .QN(n53) );
  NOR2X0 U54 ( .IN1(n73), .IN2(n_42_2_l_5), .QN(n_452_1_r_5) );
  NAND2X0 U55 ( .IN1(n44), .IN2(n54), .QN(n_431_0_l_7) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n69), .QN(n54) );
  NOR2X0 U57 ( .IN1(n68), .IN2(n42), .QN(n55) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n42), .IN2(n56), .QN(n4_1_r_7) );
  NAND2X0 U60 ( .IN1(n49), .IN2(n57), .QN(n56) );
  NOR2X0 U61 ( .IN1(n73), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n38) );
  NOR2X0 U63 ( .IN1(n72), .IN2(n57), .QN(n59) );
  INVX0 U64 ( .INP(n40), .ZN(n57) );
  AND2X1 U65 ( .IN1(n33), .IN2(n67), .Q(n58) );
  AND2X1 U66 ( .IN1(IN_6_2_l_5), .IN2(n60), .Q(N3_2_l_5) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n60) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n43), .QN(N1_4_r_7) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n71), .QN(n61) );
  NOR2X0 U70 ( .IN1(n49), .IN2(n63), .QN(n62) );
  NAND2X0 U71 ( .IN1(n52), .IN2(n40), .QN(n63) );
  NAND2X0 U72 ( .IN1(n_42_2_l_5), .IN2(n11_internal_5), .QN(n40) );
  NAND2X0 U73 ( .IN1(n33), .IN2(n47), .QN(n52) );
  INVX0 U74 ( .INP(n_42_2_l_5), .ZN(n47) );
  NOR2X0 U75 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  INVX0 U76 ( .INP(n46), .ZN(n49) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n64), .QN(n46) );
  NOR2X0 U78 ( .IN1(n65), .IN2(n73), .QN(n64) );
  AND2X1 U79 ( .IN1(IN_6_4_l_5), .IN2(n66), .Q(N1_4_l_5) );
  NAND2X0 U80 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n66) );
  INVX0 U81 ( .INP(n65), .ZN(N16) );
  NAND2X0 U82 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n65) );
endmodule

