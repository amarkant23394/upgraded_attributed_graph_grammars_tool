/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:24:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N9, N71, G42_7_r_12, n4_7_l_13, n7, n38, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69;
  assign n_452_7_r_13 = N71;
  assign n_429_or_0_5_r_13 = 1'b1;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_13), .RSTB(n7), .Q(G42_7_r_12)
         );
  DFFARX1 I_37 ( .D(n38), .CLK(blif_clk_net_5_r_13), .RSTB(n7), .Q(G78_5_r_13)
         );
  DFFARX1 I_41 ( .D(N71), .CLK(blif_clk_net_5_r_13), .RSTB(n7), .Q(G42_7_r_13)
         );
  DFFARX1 I_49 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n7), .QN(N71)
         );
  NAND2X0 U46 ( .IN1(N1371_0_r_13), .IN2(n41), .QN(n_576_5_r_13) );
  NOR2X0 U47 ( .IN1(N1371_0_r_13), .IN2(n41), .QN(n_572_7_r_13) );
  AND2X1 U48 ( .IN1(n42), .IN2(n43), .Q(n41) );
  NAND2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n43) );
  OR2X1 U50 ( .IN1(n46), .IN2(n47), .Q(n45) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n_549_7_r_13), .QN(n_569_7_r_13) );
  INVX0 U52 ( .INP(n_573_7_r_13), .ZN(n48) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n44), .QN(n_549_7_r_13) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n_573_7_r_13), .QN(n_547_5_r_13) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n_573_7_r_13) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n53), .QN(n50) );
  INVX0 U57 ( .INP(n54), .ZN(n46) );
  INVX0 U58 ( .INP(blif_reset_net_5_r_13), .ZN(n7) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n55), .QN(n4_7_l_13) );
  NOR2X0 U60 ( .IN1(IN_3_1_l_12), .IN2(n54), .QN(n55) );
  INVX0 U61 ( .INP(n44), .ZN(n51) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n44) );
  NAND2X0 U63 ( .IN1(n49), .IN2(n42), .QN(n38) );
  INVX0 U64 ( .INP(n53), .ZN(n42) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n53) );
  NAND2X0 U66 ( .IN1(n56), .IN2(n47), .QN(n59) );
  AND2X1 U67 ( .IN1(n57), .IN2(n54), .Q(N9) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n60), .QN(n54) );
  OR2X1 U69 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n60) );
  NOR2X0 U70 ( .IN1(n49), .IN2(n61), .QN(N1508_0_r_13) );
  AND2X1 U71 ( .IN1(n62), .IN2(n58), .Q(n49) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n56), .QN(n58) );
  INVX0 U73 ( .INP(n64), .ZN(n56) );
  NAND2X0 U74 ( .IN1(n63), .IN2(n47), .QN(n62) );
  NOR2X0 U75 ( .IN1(IN_1_3_l_12), .IN2(n65), .QN(n47) );
  OR2X1 U76 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n65) );
  AND2X1 U77 ( .IN1(n66), .IN2(n67), .Q(n63) );
  OR2X1 U78 ( .IN1(IN_5_2_l_12), .IN2(n68), .Q(n67) );
  NOR2X0 U79 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n68) );
  NOR2X0 U80 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n66) );
  INVX0 U81 ( .INP(n61), .ZN(N1371_0_r_13) );
  NAND2X0 U82 ( .IN1(n52), .IN2(G42_7_r_12), .QN(n61) );
  AND2X1 U83 ( .IN1(n64), .IN2(n69), .Q(n52) );
  OR2X1 U84 ( .IN1(n57), .IN2(IN_3_1_l_12), .Q(n69) );
  NAND2X0 U85 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n57) );
  NAND2X0 U86 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n64) );
endmodule

