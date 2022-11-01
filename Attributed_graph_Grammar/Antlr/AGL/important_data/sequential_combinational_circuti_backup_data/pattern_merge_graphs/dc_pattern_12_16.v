/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:34:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, 
        N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, 
        N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, 
        n_452_7_r_16 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N9, n53_16, n4_7_r_16, n4, N1371_0_r_16, n9, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  assign N1507_6_r_16 = N1371_0_r_16;
  assign N1372_1_r_16 = 1'b0;
  assign N1508_1_r_16 = 1'b0;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .QN(n41) );
  DFFARX1 I_41 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .Q(
        G42_7_r_16) );
  DFFARX1 I_49 ( .D(n4), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .Q(n53_16) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n43), .QN(n_573_7_r_16) );
  INVX0 U48 ( .INP(n_572_7_r_16), .ZN(n_569_7_r_16) );
  NOR2X0 U49 ( .IN1(n4), .IN2(N1371_0_r_16), .QN(n_572_7_r_16) );
  NOR2X0 U50 ( .IN1(n44), .IN2(n45), .QN(n_452_7_r_16) );
  INVX0 U51 ( .INP(blif_reset_net_7_r_16), .ZN(n9) );
  NOR2X0 U52 ( .IN1(N1371_0_r_16), .IN2(n45), .QN(n4_7_r_16) );
  INVX0 U53 ( .INP(n46), .ZN(n45) );
  INVX0 U54 ( .INP(n47), .ZN(n4) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n49), .QN(N9) );
  NOR2X0 U56 ( .IN1(n53_16), .IN2(n50), .QN(N6147_2_r_16) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n42), .QN(n50) );
  NAND2X0 U58 ( .IN1(n44), .IN2(n52), .QN(n51) );
  OR2X1 U59 ( .IN1(n53), .IN2(n48), .Q(n52) );
  INVX0 U60 ( .INP(n43), .ZN(n44) );
  NAND2X0 U61 ( .IN1(n41), .IN2(n54), .QN(n43) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n49), .QN(n56) );
  INVX0 U64 ( .INP(n58), .ZN(n49) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n53), .QN(n57) );
  INVX0 U66 ( .INP(n60), .ZN(n55) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n42), .QN(N1508_6_r_16) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n46) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n60), .QN(n64) );
  OR2X1 U71 ( .IN1(n58), .IN2(IN_3_1_l_12), .Q(n65) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n41), .QN(n61) );
  NOR2X0 U73 ( .IN1(n42), .IN2(n47), .QN(N1508_0_r_16) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n48), .QN(n47) );
  NOR2X0 U75 ( .IN1(IN_3_1_l_12), .IN2(n58), .QN(n67) );
  NAND2X0 U76 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n58) );
  INVX0 U77 ( .INP(n42), .ZN(N1371_0_r_16) );
  NAND2X0 U78 ( .IN1(n68), .IN2(n48), .QN(n42) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n60), .QN(n48) );
  NAND2X0 U80 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n60) );
  NOR2X0 U81 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .QN(n69) );
  NOR2X0 U82 ( .IN1(n59), .IN2(n63), .QN(n68) );
  INVX0 U83 ( .INP(n53), .ZN(n63) );
  NOR2X0 U84 ( .IN1(IN_1_3_l_12), .IN2(n70), .QN(n53) );
  OR2X1 U85 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n70) );
  INVX0 U86 ( .INP(n66), .ZN(n59) );
  NAND2X0 U87 ( .IN1(n71), .IN2(n72), .QN(n66) );
  OR2X1 U88 ( .IN1(IN_5_2_l_12), .IN2(n73), .Q(n72) );
  NOR2X0 U89 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n73) );
  NOR2X0 U90 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n71) );
endmodule

