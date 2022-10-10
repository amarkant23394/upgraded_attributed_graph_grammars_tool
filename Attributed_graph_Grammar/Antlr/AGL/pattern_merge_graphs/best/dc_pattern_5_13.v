/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:16:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   N16, n4_1_r_5, n_42_2_l_5, G199_2_l_5, ACVQN2_3_r_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_13, n_266_and_0_3_l_13,
         n_549_1_l_13, n4_1_l_13, n8, n32, n36, n37, n40, n43, n44, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n46)
         );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n32) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n76)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n72), 
        .QN(n47) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        n77) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n44) );
  DFFARX1 I_30 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G42_1_r_13) );
  DFFARX1 I_36 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_38 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_42 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n73), 
        .QN(n49) );
  DFFARX1 I_44 ( .D(ACVQN2_3_r_5), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        n74) );
  DFFARX1 I_45 ( .D(n44), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n36) );
  DFFARX1 I_49 ( .D(n43), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n37) );
  DFFARX1 I_53 ( .D(n40), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(P6_5_r_13)
         );
  NAND2X0 U46 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_13) );
  NAND2X0 U47 ( .IN1(n76), .IN2(n52), .QN(n51) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n53), .QN(n52) );
  NOR2X0 U49 ( .IN1(n54), .IN2(n55), .QN(n50) );
  NOR2X0 U50 ( .IN1(n53), .IN2(n56), .QN(n55) );
  NOR2X0 U51 ( .IN1(n_42_2_l_5), .IN2(n57), .QN(n54) );
  NAND2X0 U52 ( .IN1(n32), .IN2(n48), .QN(n57) );
  NOR2X0 U53 ( .IN1(n74), .IN2(n40), .QN(n_572_1_r_13) );
  NOR2X0 U54 ( .IN1(n73), .IN2(n58), .QN(n_549_1_r_13) );
  NOR2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U56 ( .IN1(n32), .IN2(n53), .QN(n60) );
  OR2X1 U57 ( .IN1(n75), .IN2(n74), .Q(n59) );
  NOR2X0 U58 ( .IN1(n43), .IN2(n61), .QN(n_452_1_r_13) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U60 ( .IN1(n72), .IN2(n_42_2_l_5), .QN(n63) );
  NOR2X0 U61 ( .IN1(n76), .IN2(n64), .QN(n62) );
  INVX0 U62 ( .INP(n56), .ZN(n64) );
  NAND2X0 U63 ( .IN1(N16), .IN2(n47), .QN(n56) );
  NOR2X0 U64 ( .IN1(n49), .IN2(n37), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n36), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U66 ( .IN1(n76), .IN2(ACVQN2_3_l_5), .QN(n65) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_13), .ZN(n8) );
  NOR2X0 U68 ( .IN1(n72), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U69 ( .IN1(n_549_1_l_13), .IN2(n43), .QN(n4_1_r_13) );
  AND2X1 U70 ( .IN1(n66), .IN2(n46), .Q(n_549_1_l_13) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n_42_2_l_5), .QN(n66) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n76), .QN(n67) );
  NOR2X0 U73 ( .IN1(ACVQN2_3_l_5), .IN2(n68), .QN(n4_1_l_13) );
  NAND2X0 U74 ( .IN1(n53), .IN2(n46), .QN(n68) );
  INVX0 U75 ( .INP(n_42_2_l_5), .ZN(n53) );
  NAND2X0 U76 ( .IN1(n48), .IN2(n69), .QN(n43) );
  NAND2X0 U77 ( .IN1(n46), .IN2(n69), .QN(n40) );
  NAND2X0 U78 ( .IN1(n77), .IN2(n_42_2_l_5), .QN(n69) );
  NOR2X0 U79 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U80 ( .IN1(IN_6_2_l_5), .IN2(n70), .Q(N3_2_l_5) );
  NAND2X0 U81 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n70) );
  AND2X1 U82 ( .IN1(IN_6_4_l_5), .IN2(n71), .Q(N1_4_l_5) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n71) );
  AND2X1 U84 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .Q(N16) );
endmodule

