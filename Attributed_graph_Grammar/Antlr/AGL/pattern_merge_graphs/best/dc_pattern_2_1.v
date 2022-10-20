/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:45:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, N1372_4_r_1, 
        N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, N6134_9_r_1, 
        N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N51, N3_8_l_1, n1, n8, n34, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;
  assign N1372_10_r_1 = N51;

  DFFARX1 I_4 ( .D(n36), .CLK(blif_clk_net_8_r_1), .RSTB(n8), .QN(n34) );
  DFFARX1 I_27 ( .D(n1), .CLK(blif_clk_net_8_r_1), .RSTB(n8), .Q(G199_8_r_1)
         );
  DFFARX1 I_35 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n8), .Q(n69), 
        .QN(n37) );
  NAND2X0 U43 ( .IN1(n38), .IN2(n39), .QN(n_42_8_r_1) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n40) );
  INVX0 U46 ( .INP(blif_reset_net_8_r_1), .ZN(n8) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n36) );
  NAND2X0 U48 ( .IN1(n46), .IN2(IN_3_1_l_2), .QN(n45) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n43), .QN(n46) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n37), .QN(N6147_9_r_1) );
  NOR2X0 U51 ( .IN1(n49), .IN2(n1), .QN(n48) );
  INVX0 U52 ( .INP(n50), .ZN(n1) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(N6147_3_r_1) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n37), .QN(n52) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n50), .QN(N6134_9_r_1) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n53), .QN(N3_8_l_1) );
  NAND2X0 U57 ( .IN1(n38), .IN2(n44), .QN(n53) );
  INVX0 U58 ( .INP(n54), .ZN(n44) );
  INVX0 U59 ( .INP(n55), .ZN(n38) );
  NOR2X0 U60 ( .IN1(n50), .IN2(n56), .QN(N1508_4_r_1) );
  AND2X1 U61 ( .IN1(n69), .IN2(N51), .Q(N1508_10_r_1) );
  NOR2X0 U62 ( .IN1(n50), .IN2(n41), .QN(N51) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n50) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n42), .QN(n58) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n60), .QN(n59) );
  NOR2X0 U66 ( .IN1(n43), .IN2(n34), .QN(n57) );
  INVX0 U67 ( .INP(n61), .ZN(n43) );
  INVX0 U68 ( .INP(n56), .ZN(N1372_4_r_1) );
  NAND2X0 U69 ( .IN1(n49), .IN2(n62), .QN(n56) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n63), .QN(n62) );
  NOR2X0 U71 ( .IN1(n41), .IN2(n55), .QN(n49) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n60), .QN(n55) );
  NOR2X0 U73 ( .IN1(IN_1_3_l_2), .IN2(n64), .QN(n61) );
  OR2X1 U74 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n64) );
  INVX0 U75 ( .INP(n51), .ZN(n41) );
  NAND2X0 U76 ( .IN1(n60), .IN2(n65), .QN(n51) );
  NAND2X0 U77 ( .IN1(n63), .IN2(n66), .QN(n65) );
  OR2X1 U78 ( .IN1(n54), .IN2(IN_3_1_l_2), .Q(n66) );
  NOR2X0 U79 ( .IN1(n67), .IN2(n42), .QN(n54) );
  NOR2X0 U80 ( .IN1(n68), .IN2(IN_5_4_l_2), .QN(n67) );
  AND2X1 U81 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n68) );
  INVX0 U82 ( .INP(n42), .ZN(n63) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n42) );
  INVX0 U84 ( .INP(n47), .ZN(n60) );
  NAND2X0 U85 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n47) );
endmodule

