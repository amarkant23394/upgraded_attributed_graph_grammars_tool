/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:40:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_4, n7, n37, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71;
  assign N1372_1_r_11 = 1'b0;
  assign N1508_1_r_11 = 1'b0;
  assign N1508_10_r_11 = 1'b0;
  assign n_576_5_r_11 = 1'b1;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_11), .RSTB(n7), .QN(n40)
         );
  DFFARX1 I_40 ( .D(n37), .CLK(blif_clk_net_5_r_11), .RSTB(n7), .Q(G78_5_r_11)
         );
  INVX0 U43 ( .INP(blif_reset_net_5_r_11), .ZN(n7) );
  NOR2X0 U44 ( .IN1(IN_1_9_l_4), .IN2(n41), .QN(n4_7_r_4) );
  NAND2X0 U45 ( .IN1(n_547_5_r_11), .IN2(n42), .QN(n37) );
  NAND2X0 U46 ( .IN1(n43), .IN2(N1507_6_r_11), .QN(n42) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n45), .QN(N6147_3_r_11) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n_547_5_r_11), .QN(n45) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n44) );
  AND2X1 U51 ( .IN1(n_547_5_r_11), .IN2(n51), .Q(N6147_2_r_11) );
  OR2X1 U52 ( .IN1(n47), .IN2(n41), .Q(n_547_5_r_11) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n51), .QN(N1508_6_r_11) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n41), .QN(n51) );
  INVX0 U55 ( .INP(n50), .ZN(n41) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n40), .QN(n52) );
  INVX0 U57 ( .INP(n53), .ZN(n49) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n43) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n55) );
  INVX0 U60 ( .INP(n58), .ZN(n56) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n58), .QN(n54) );
  NOR2X0 U62 ( .IN1(n60), .IN2(IN_5_9_l_4), .QN(n58) );
  NOR2X0 U63 ( .IN1(IN_4_9_l_4), .IN2(IN_3_9_l_4), .QN(n60) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n53), .QN(n59) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n50), .QN(n62) );
  NAND2X0 U67 ( .IN1(IN_2_9_l_4), .IN2(n64), .QN(n50) );
  OR2X1 U68 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n64) );
  INVX0 U69 ( .INP(n_429_or_0_5_r_11), .ZN(N1507_6_r_11) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n_429_or_0_5_r_11) );
  AND2X1 U71 ( .IN1(n48), .IN2(n47), .Q(n66) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n57), .QN(n47) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n57) );
  OR2X1 U74 ( .IN1(IN_5_2_l_4), .IN2(n69), .Q(n68) );
  NOR2X0 U75 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n67) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n53), .QN(n63) );
  NOR2X0 U78 ( .IN1(n71), .IN2(IN_5_4_l_4), .QN(n70) );
  AND2X1 U79 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n71) );
  INVX0 U80 ( .INP(IN_1_9_l_4), .ZN(n48) );
  NOR2X0 U81 ( .IN1(n53), .IN2(n40), .QN(n65) );
  NAND2X0 U82 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n53) );
endmodule

