/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:20:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_0, n9, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;
  assign G78_5_r_0 = 1'b0;
  assign N1508_0_r_0 = 1'b0;
  assign N1371_0_r_0 = 1'b0;
  assign n_576_5_r_0 = 1'b1;

  DFFARX1 I_51 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n9), .Q(
        G42_7_r_0) );
  NAND2X0 U45 ( .IN1(n_549_7_r_0), .IN2(n39), .QN(n_573_7_r_0) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n41), .QN(n39) );
  INVX0 U47 ( .INP(n42), .ZN(n41) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n_572_7_r_0) );
  INVX0 U49 ( .INP(n_429_or_0_5_r_0), .ZN(n43) );
  NAND2X0 U50 ( .IN1(n_549_7_r_0), .IN2(n45), .QN(n_569_7_r_0) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n_549_7_r_0) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n48) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n50) );
  INVX0 U55 ( .INP(n54), .ZN(n53) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n52) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n40), .QN(n_547_5_r_0) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n40) );
  NOR2X0 U59 ( .IN1(n42), .IN2(n44), .QN(n57) );
  AND2X1 U60 ( .IN1(n60), .IN2(n54), .Q(n44) );
  NAND2X0 U61 ( .IN1(n61), .IN2(IN_2_6_l_10), .QN(n54) );
  AND2X1 U62 ( .IN1(IN_1_6_l_10), .IN2(n62), .Q(n61) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n62) );
  INVX0 U64 ( .INP(IN_5_6_l_10), .ZN(n64) );
  NOR2X0 U65 ( .IN1(IN_1_9_l_10), .IN2(n65), .QN(n60) );
  NOR2X0 U66 ( .IN1(n46), .IN2(n55), .QN(n42) );
  INVX0 U67 ( .INP(blif_reset_net_5_r_0), .ZN(n9) );
  AND2X1 U68 ( .IN1(n_429_or_0_5_r_0), .IN2(n45), .Q(n4_7_r_0) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n45) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n55), .QN(n67) );
  INVX0 U71 ( .INP(n65), .ZN(n55) );
  NOR2X0 U72 ( .IN1(IN_5_9_l_10), .IN2(n68), .QN(n65) );
  NOR2X0 U73 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n68) );
  INVX0 U74 ( .INP(n56), .ZN(n59) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n56) );
  OR2X1 U76 ( .IN1(IN_5_2_l_10), .IN2(n71), .Q(n70) );
  NOR2X0 U77 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n71) );
  NOR2X0 U78 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n69) );
  NOR2X0 U79 ( .IN1(n51), .IN2(n72), .QN(n66) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n58), .QN(n_429_or_0_5_r_0) );
  INVX0 U81 ( .INP(n51), .ZN(n58) );
  NAND2X0 U82 ( .IN1(IN_5_6_l_10), .IN2(n63), .QN(n51) );
  NAND2X0 U83 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n63) );
  NOR2X0 U84 ( .IN1(n49), .IN2(n46), .QN(n73) );
  INVX0 U85 ( .INP(IN_1_9_l_10), .ZN(n46) );
  INVX0 U86 ( .INP(n72), .ZN(n49) );
  NAND2X0 U87 ( .IN1(IN_2_9_l_10), .IN2(n74), .QN(n72) );
  OR2X1 U88 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n74) );
endmodule

