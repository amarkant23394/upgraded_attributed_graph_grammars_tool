/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:08:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, 
        n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, 
        n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13
 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N72, N1508_0_r_13, n4_7_r_5, n4_7_l_13, n6, n40, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79;
  assign n_452_7_r_13 = N72;
  assign N1371_0_r_13 = N1508_0_r_13;
  assign n_576_5_r_13 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_13), .RSTB(n6), .Q(n78) );
  DFFARX1 I_39 ( .D(n40), .CLK(blif_clk_net_5_r_13), .RSTB(n6), .Q(G78_5_r_13)
         );
  DFFARX1 I_43 ( .D(N72), .CLK(blif_clk_net_5_r_13), .RSTB(n6), .Q(G42_7_r_13)
         );
  DFFARX1 I_51 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n6), .Q(n79)
         );
  NAND2X0 U48 ( .IN1(n_429_or_0_5_r_13), .IN2(n44), .QN(n_573_7_r_13) );
  NOR2X0 U49 ( .IN1(N1508_0_r_13), .IN2(n45), .QN(n_572_7_r_13) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n46), .QN(n45) );
  NOR2X0 U51 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NAND2X0 U53 ( .IN1(n40), .IN2(n44), .QN(n_569_7_r_13) );
  INVX0 U54 ( .INP(n51), .ZN(n44) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n_549_7_r_13) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n51), .QN(n_547_5_r_13) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n48), .QN(n51) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n48) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n58), .QN(n57) );
  NAND2X0 U60 ( .IN1(n4_7_r_5), .IN2(n53), .QN(n56) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n55) );
  NOR2X0 U62 ( .IN1(n78), .IN2(n61), .QN(n54) );
  INVX0 U63 ( .INP(blif_reset_net_5_r_13), .ZN(n6) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n62), .QN(n4_7_r_5) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n63), .QN(n4_7_l_13) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n59), .QN(n63) );
  AND2X1 U67 ( .IN1(n65), .IN2(n60), .Q(n58) );
  NOR2X0 U68 ( .IN1(n79), .IN2(n52), .QN(N72) );
  INVX0 U69 ( .INP(n_429_or_0_5_r_13), .ZN(n52) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n_429_or_0_5_r_13) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U72 ( .IN1(n49), .IN2(n70), .QN(n69) );
  NOR2X0 U73 ( .IN1(n53), .IN2(n60), .QN(n66) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n60) );
  OR2X1 U75 ( .IN1(IN_5_2_l_5), .IN2(n73), .Q(n72) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n73) );
  NOR2X0 U77 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n71) );
  AND2X1 U78 ( .IN1(n74), .IN2(n61), .Q(N1508_0_r_13) );
  INVX0 U79 ( .INP(n64), .ZN(n61) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n40), .QN(n64) );
  INVX0 U81 ( .INP(n53), .ZN(n40) );
  AND2X1 U82 ( .IN1(n50), .IN2(n75), .Q(n68) );
  OR2X1 U83 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n75) );
  INVX0 U84 ( .INP(n76), .ZN(n50) );
  NOR2X0 U85 ( .IN1(n70), .IN2(n59), .QN(n74) );
  INVX0 U86 ( .INP(n49), .ZN(n59) );
  NOR2X0 U87 ( .IN1(IN_3_1_l_5), .IN2(n53), .QN(n49) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n53) );
  NOR2X0 U89 ( .IN1(n65), .IN2(n76), .QN(n70) );
  NAND2X0 U90 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n76) );
  INVX0 U91 ( .INP(n62), .ZN(n65) );
  NOR2X0 U92 ( .IN1(IN_1_3_l_5), .IN2(n77), .QN(n62) );
  OR2X1 U93 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n77) );
endmodule

