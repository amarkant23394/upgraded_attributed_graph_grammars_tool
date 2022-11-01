/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:49:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N9, N54, n4_7_r_5, n7, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69;
  assign n_452_7_r_5 = N54;
  assign N1508_0_r_5 = 1'b0;
  assign N1372_1_r_5 = 1'b0;
  assign N1508_6_r_5 = 1'b0;
  assign N1508_1_r_5 = 1'b0;
  assign N1507_6_r_5 = 1'b0;
  assign N1371_0_r_5 = 1'b0;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_5), .RSTB(n7), .Q(n69) );
  DFFARX1 I_41 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n7), .Q(
        G42_7_r_5) );
  INVX0 U42 ( .INP(blif_reset_net_7_r_5), .ZN(n7) );
  NOR2X0 U43 ( .IN1(n_569_7_r_5), .IN2(n38), .QN(n4_7_r_5) );
  AND2X1 U44 ( .IN1(n39), .IN2(n40), .Q(N9) );
  NOR2X0 U45 ( .IN1(n_569_7_r_5), .IN2(n41), .QN(N6147_2_r_5) );
  INVX0 U46 ( .INP(N54), .ZN(n41) );
  AND2X1 U47 ( .IN1(n42), .IN2(n43), .Q(n_569_7_r_5) );
  NOR2X0 U48 ( .IN1(n44), .IN2(n40), .QN(n42) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n_573_7_r_5), .QN(N54) );
  INVX0 U50 ( .INP(n_572_7_r_5), .ZN(n_573_7_r_5) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n_572_7_r_5) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n45) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U55 ( .IN1(n39), .IN2(n47), .QN(n51) );
  INVX0 U56 ( .INP(n53), .ZN(n47) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n49) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n69), .QN(n55) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n40), .QN(n56) );
  INVX0 U60 ( .INP(n58), .ZN(n57) );
  AND2X1 U61 ( .IN1(n59), .IN2(n44), .Q(n38) );
  AND2X1 U62 ( .IN1(n60), .IN2(n58), .Q(n44) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n58) );
  NOR2X0 U64 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n62) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n52), .QN(n61) );
  NOR2X0 U66 ( .IN1(IN_5_2_l_12), .IN2(n64), .QN(n63) );
  NOR2X0 U67 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n64) );
  NAND2X0 U68 ( .IN1(n53), .IN2(n65), .QN(n60) );
  NOR2X0 U69 ( .IN1(IN_1_3_l_12), .IN2(n66), .QN(n53) );
  OR2X1 U70 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n66) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n67), .QN(n59) );
  NOR2X0 U72 ( .IN1(n40), .IN2(n48), .QN(n67) );
  INVX0 U73 ( .INP(n43), .ZN(n48) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n68), .QN(n40) );
  OR2X1 U75 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n68) );
  NOR2X0 U76 ( .IN1(n43), .IN2(n65), .QN(n54) );
  INVX0 U77 ( .INP(n52), .ZN(n65) );
  NAND2X0 U78 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n52) );
  NOR2X0 U79 ( .IN1(IN_3_1_l_12), .IN2(n39), .QN(n43) );
  NAND2X0 U80 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n39) );
endmodule

