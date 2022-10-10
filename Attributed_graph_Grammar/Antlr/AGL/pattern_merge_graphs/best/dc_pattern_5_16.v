/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:31:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5, n_266_and_0_3_r_5,
         ACVQN1_5_r_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16,
         n_452_1_l_16, n6, n12, n37, n40, n42, n45, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n72)
         );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n76)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN2_3_l_5), .QN(n37) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n73)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n75), .QN(n47) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(
        n42) );
  DFFARX1 I_24 ( .D(n6), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n71) );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n45), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n74), 
        .QN(n48) );
  DFFARX1 I_43 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(
        n40) );
  DFFARX1 I_45 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_16), .RSTB(n12), 
        .Q(ACVQN1_3_l_16) );
  DFFARX1 I_51 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(
        P6_5_r_16) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_16) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_16) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n53), .QN(n_569_1_r_16) );
  NOR2X0 U54 ( .IN1(n73), .IN2(n54), .QN(n_549_1_r_5) );
  NOR2X0 U55 ( .IN1(n75), .IN2(n55), .QN(n54) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_16) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n40), .QN(n57) );
  INVX0 U58 ( .INP(n50), .ZN(n51) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n37), .QN(n50) );
  NOR2X0 U60 ( .IN1(n72), .IN2(n73), .QN(n58) );
  INVX0 U61 ( .INP(n53), .ZN(n56) );
  NAND2X0 U62 ( .IN1(n72), .IN2(ACVQN1_3_l_16), .QN(n53) );
  NOR2X0 U63 ( .IN1(n74), .IN2(n45), .QN(n_452_1_r_16) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n42), .QN(n_266_and_0_3_r_5) );
  INVX0 U65 ( .INP(n55), .ZN(n6) );
  NAND2X0 U66 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n55) );
  NOR2X0 U67 ( .IN1(n75), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U68 ( .IN1(n74), .IN2(n52), .QN(n4_1_r_16) );
  AND2X1 U69 ( .IN1(n60), .IN2(n61), .Q(n52) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n37), .QN(n61) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n73), .QN(n62) );
  NAND2X0 U72 ( .IN1(n59), .IN2(n47), .QN(n60) );
  INVX0 U73 ( .INP(n_42_2_l_5), .ZN(n59) );
  NOR2X0 U74 ( .IN1(n76), .IN2(ACVQN1_5_r_5), .QN(n4_1_l_16) );
  INVX0 U75 ( .INP(n49), .ZN(n45) );
  NAND2X0 U76 ( .IN1(n63), .IN2(n47), .QN(n49) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n_42_2_l_5), .QN(n63) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_16), .ZN(n12) );
  AND2X1 U79 ( .IN1(IN_6_2_l_5), .IN2(n64), .Q(N3_2_l_5) );
  NAND2X0 U80 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n64) );
  NAND2X0 U81 ( .IN1(n65), .IN2(n66), .QN(N1_4_r_16) );
  NAND2X0 U82 ( .IN1(n_452_1_l_16), .IN2(n48), .QN(n66) );
  AND2X1 U83 ( .IN1(n67), .IN2(n37), .Q(n_452_1_l_16) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n_42_2_l_5), .QN(n67) );
  OR2X1 U85 ( .IN1(n_573_1_l_16), .IN2(n76), .Q(n65) );
  NAND2X0 U86 ( .IN1(n68), .IN2(n37), .QN(n_573_1_l_16) );
  NOR2X0 U87 ( .IN1(n_42_2_l_5), .IN2(n69), .QN(n68) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n75), .QN(n69) );
  NOR2X0 U89 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U90 ( .IN1(IN_6_4_l_5), .IN2(n70), .Q(N1_4_l_5) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n70) );
endmodule

