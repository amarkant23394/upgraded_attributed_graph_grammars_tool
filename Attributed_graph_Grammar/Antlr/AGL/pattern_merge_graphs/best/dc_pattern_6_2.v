/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:21:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   G78_5_r_6, n6, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;
  assign N1372_10_r_2 = 1'b0;
  assign N1508_10_r_2 = 1'b0;

  DFFARX1 I_4 ( .D(n38), .CLK(blif_clk_net_5_r_2), .RSTB(n6), .Q(G78_5_r_6) );
  DFFARX1 I_34 ( .D(n37), .CLK(blif_clk_net_5_r_2), .RSTB(n6), .Q(G78_5_r_2)
         );
  NAND2X0 U41 ( .IN1(n39), .IN2(n40), .QN(n_576_5_r_2) );
  NOR2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n39) );
  NOR2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n42) );
  AND2X1 U44 ( .IN1(n45), .IN2(IN_3_1_l_6), .Q(n43) );
  INVX0 U45 ( .INP(n46), .ZN(n41) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n47), .QN(n_547_5_r_2) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U48 ( .INP(blif_reset_net_5_r_2), .ZN(n6) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n38) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U51 ( .IN1(IN_3_1_l_6), .IN2(n53), .QN(n51) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n54), .QN(n37) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U54 ( .IN1(IN_3_1_l_6), .IN2(n48), .QN(n56) );
  NOR2X0 U55 ( .IN1(n44), .IN2(n57), .QN(n55) );
  NOR2X0 U56 ( .IN1(n40), .IN2(n58), .QN(N6147_3_r_2) );
  NOR2X0 U57 ( .IN1(n59), .IN2(n48), .QN(n58) );
  INVX0 U58 ( .INP(n57), .ZN(n40) );
  NAND2X0 U59 ( .IN1(G78_5_r_6), .IN2(n60), .QN(n57) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n62) );
  AND2X1 U62 ( .IN1(IN_2_10_l_6), .IN2(n52), .Q(n61) );
  NOR2X0 U63 ( .IN1(n45), .IN2(n65), .QN(N1371_0_r_2) );
  NAND2X0 U64 ( .IN1(n46), .IN2(n49), .QN(n65) );
  INVX0 U65 ( .INP(n63), .ZN(n49) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n48), .QN(n46) );
  INVX0 U67 ( .INP(n45), .ZN(n48) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n67), .QN(n66) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n68), .QN(n67) );
  INVX0 U70 ( .INP(n44), .ZN(n68) );
  NAND2X0 U71 ( .IN1(n53), .IN2(n52), .QN(n44) );
  INVX0 U72 ( .INP(n69), .ZN(n52) );
  AND2X1 U73 ( .IN1(n70), .IN2(n69), .Q(n59) );
  NAND2X0 U74 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .QN(n69) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n53), .QN(n70) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n53) );
  NOR2X0 U77 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n71) );
  NOR2X0 U78 ( .IN1(IN_2_0_l_6), .IN2(n72), .QN(n63) );
  INVX0 U79 ( .INP(IN_1_0_l_6), .ZN(n72) );
  NAND2X0 U80 ( .IN1(n73), .IN2(IN_2_10_l_6), .QN(n45) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n64), .QN(n73) );
  INVX0 U82 ( .INP(IN_1_10_l_6), .ZN(n64) );
  NOR2X0 U83 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n74) );
endmodule

