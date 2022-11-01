/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:03:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N75, n4_7_r_3, n4_7_r_16, N3_8_l_16, N1371_0_r_16, n7, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70;
  assign N1372_1_r_16 = N75;
  assign N1507_6_r_16 = N1371_0_r_16;
  assign N1508_6_r_16 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_16), .RSTB(n7), .Q(n69) );
  DFFARX1 I_43 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n7), .Q(
        G42_7_r_16) );
  DFFARX1 I_51 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n7), .Q(n70)
         );
  NAND2X0 U45 ( .IN1(n_452_7_r_16), .IN2(n4_7_r_16), .QN(n_573_7_r_16) );
  AND2X1 U46 ( .IN1(n38), .IN2(n39), .Q(n_572_7_r_16) );
  INVX0 U47 ( .INP(blif_reset_net_7_r_16), .ZN(n7) );
  NOR2X0 U48 ( .IN1(IN_1_9_l_3), .IN2(n40), .QN(n4_7_r_3) );
  INVX0 U49 ( .INP(n41), .ZN(N75) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n43), .QN(N6147_2_r_16) );
  OR2X1 U51 ( .IN1(N1371_0_r_16), .IN2(n70), .Q(n43) );
  NOR2X0 U52 ( .IN1(n_452_7_r_16), .IN2(n44), .QN(n42) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n46), .QN(n_452_7_r_16) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NAND2X0 U55 ( .IN1(n44), .IN2(n49), .QN(n47) );
  NOR2X0 U56 ( .IN1(n69), .IN2(n50), .QN(n45) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n51), .QN(N3_8_l_16) );
  NOR2X0 U58 ( .IN1(n70), .IN2(n41), .QN(N1508_1_r_16) );
  NAND2X0 U59 ( .IN1(n52), .IN2(n44), .QN(n41) );
  INVX0 U60 ( .INP(n53), .ZN(n44) );
  NOR2X0 U61 ( .IN1(n4_7_r_16), .IN2(n50), .QN(n52) );
  AND2X1 U62 ( .IN1(n54), .IN2(n55), .Q(n50) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n53), .QN(n54) );
  NOR2X0 U64 ( .IN1(IN_2_9_l_3), .IN2(n40), .QN(n56) );
  INVX0 U65 ( .INP(n49), .ZN(n40) );
  NOR2X0 U66 ( .IN1(n39), .IN2(n38), .QN(N1508_0_r_16) );
  INVX0 U67 ( .INP(N1371_0_r_16), .ZN(n38) );
  NAND2X0 U68 ( .IN1(n57), .IN2(n_569_7_r_16), .QN(n39) );
  INVX0 U69 ( .INP(n4_7_r_16), .ZN(n_569_7_r_16) );
  NAND2X0 U70 ( .IN1(n58), .IN2(n48), .QN(n57) );
  NAND2X0 U71 ( .IN1(IN_5_6_l_3), .IN2(n59), .QN(n48) );
  INVX0 U72 ( .INP(n51), .ZN(n58) );
  NAND2X0 U73 ( .IN1(n60), .IN2(IN_2_9_l_3), .QN(n51) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U75 ( .IN1(n53), .IN2(n49), .QN(n62) );
  NAND2X0 U76 ( .IN1(n63), .IN2(n64), .QN(n49) );
  OR2X1 U77 ( .IN1(n65), .IN2(IN_5_2_l_3), .Q(n64) );
  NOR2X0 U78 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n65) );
  NOR2X0 U79 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n63) );
  NAND2X0 U80 ( .IN1(n66), .IN2(IN_2_6_l_3), .QN(n53) );
  AND2X1 U81 ( .IN1(IN_1_6_l_3), .IN2(n67), .Q(n66) );
  NAND2X0 U82 ( .IN1(n59), .IN2(n68), .QN(n67) );
  INVX0 U83 ( .INP(IN_5_6_l_3), .ZN(n68) );
  NAND2X0 U84 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n59) );
  NOR2X0 U85 ( .IN1(n4_7_r_16), .IN2(n69), .QN(N1371_0_r_16) );
  NAND2X0 U86 ( .IN1(n55), .IN2(IN_1_9_l_3), .QN(n4_7_r_16) );
  NOR2X0 U87 ( .IN1(IN_5_9_l_3), .IN2(n61), .QN(n55) );
  NOR2X0 U88 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n61) );
endmodule

