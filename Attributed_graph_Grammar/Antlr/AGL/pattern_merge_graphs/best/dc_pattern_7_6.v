/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 01:01:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, N1508_0_r_6, 
        N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N50, n9, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73;
  assign N1372_10_r_6 = N50;

  DFFARX1 I_4 ( .D(n40), .CLK(blif_clk_net_5_r_6), .RSTB(n9), .Q(n73) );
  DFFARX1 I_29 ( .D(n38), .CLK(blif_clk_net_5_r_6), .RSTB(n9), .Q(G78_5_r_6)
         );
  NAND2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n_576_5_r_6) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n41) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n43), .QN(n_547_5_r_6) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n44), .QN(n45) );
  INVX0 U49 ( .INP(blif_reset_net_5_r_6), .ZN(n9) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n40) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n46) );
  INVX0 U52 ( .INP(IN_3_1_l_7), .ZN(n49) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n50), .QN(n48) );
  NAND2X0 U54 ( .IN1(n42), .IN2(n51), .QN(n38) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n54), .QN(N6147_3_r_6) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n42), .QN(n54) );
  AND2X1 U58 ( .IN1(N1508_0_r_6), .IN2(N50), .Q(N1508_10_r_6) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n44), .QN(N50) );
  INVX0 U60 ( .INP(n53), .ZN(n44) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NAND2X0 U62 ( .IN1(n43), .IN2(n57), .QN(n56) );
  NAND2X0 U63 ( .IN1(n73), .IN2(n58), .QN(n52) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U65 ( .IN1(n43), .IN2(n61), .QN(n59) );
  INVX0 U66 ( .INP(n62), .ZN(n43) );
  AND2X1 U67 ( .IN1(n42), .IN2(N1508_0_r_6), .Q(N1371_0_r_6) );
  AND2X1 U68 ( .IN1(n62), .IN2(n63), .Q(N1508_0_r_6) );
  NAND2X0 U69 ( .IN1(n60), .IN2(n64), .QN(n63) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n60) );
  NOR2X0 U71 ( .IN1(n55), .IN2(n61), .QN(n65) );
  INVX0 U72 ( .INP(n47), .ZN(n61) );
  NAND2X0 U73 ( .IN1(n67), .IN2(IN_2_4_l_7), .QN(n62) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U75 ( .INP(IN_1_4_l_7), .ZN(n69) );
  NOR2X0 U76 ( .IN1(n70), .IN2(IN_5_4_l_7), .QN(n68) );
  AND2X1 U77 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n70) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n64), .QN(n42) );
  NAND2X0 U79 ( .IN1(n57), .IN2(n71), .QN(n64) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n50), .QN(n71) );
  INVX0 U81 ( .INP(n55), .ZN(n50) );
  NOR2X0 U82 ( .IN1(IN_1_3_l_7), .IN2(n72), .QN(n55) );
  OR2X1 U83 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n72) );
  NAND2X0 U84 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n66) );
  NOR2X0 U85 ( .IN1(n47), .IN2(IN_3_1_l_7), .QN(n57) );
  NAND2X0 U86 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n47) );
endmodule

