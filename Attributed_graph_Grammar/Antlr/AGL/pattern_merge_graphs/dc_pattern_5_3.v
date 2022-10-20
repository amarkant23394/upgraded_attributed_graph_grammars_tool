/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:01:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, 
        N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, 
        n_102_5_r_3, n_547_5_r_3, N1508_10_r_3 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   G78_5_r_5, n8, n34, n36, n38, n39, n40, n41, n42, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66;
  assign N1508_10_r_3 = 1'b0;
  assign n_576_5_r_3 = 1'b1;
  assign n_102_5_r_3 = 1'b1;

  DFFARX1 I_4 ( .D(n36), .CLK(blif_clk_net_5_r_3), .RSTB(n8), .Q(G78_5_r_5) );
  DFFARX1 I_34 ( .D(n34), .CLK(blif_clk_net_5_r_3), .RSTB(n8), .Q(G78_5_r_3)
         );
  NAND2X0 U40 ( .IN1(1'b1), .IN2(n44), .QN(n34) );
  NOR2X0 U41 ( .IN1(1'b0), .IN2(n56), .QN(N1371_0_r_3) );
  INVX0 U45 ( .INP(blif_reset_net_5_r_3), .ZN(n8) );
  NAND2X0 U46 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NAND2X0 U47 ( .IN1(n40), .IN2(n41), .QN(n39) );
  OR2X1 U48 ( .IN1(n42), .IN2(IN_2_0_l_5), .Q(n38) );
  NAND2X0 U49 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NOR2X0 U50 ( .IN1(n47), .IN2(n48), .QN(N6147_3_r_3) );
  NAND2X0 U51 ( .IN1(n_547_5_r_3), .IN2(n49), .QN(n48) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_547_5_r_3) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U54 ( .IN1(IN_2_0_l_5), .IN2(n42), .QN(n53) );
  NOR2X0 U55 ( .IN1(n54), .IN2(G78_5_r_5), .QN(n50) );
  INVX0 U56 ( .INP(n_429_or_0_5_r_3), .ZN(n47) );
  NAND2X0 U57 ( .IN1(n40), .IN2(n55), .QN(n_429_or_0_5_r_3) );
  INVX0 U58 ( .INP(n56), .ZN(n55) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n49), .QN(N1508_0_r_3) );
  INVX0 U60 ( .INP(n45), .ZN(n49) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n52), .QN(n45) );
  AND2X1 U62 ( .IN1(n58), .IN2(n59), .Q(n57) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n46), .QN(n59) );
  NAND2X0 U64 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n60) );
  NAND2X0 U65 ( .IN1(n40), .IN2(n54), .QN(n58) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n52), .QN(n56) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n42), .QN(n52) );
  INVX0 U68 ( .INP(IN_1_0_l_5), .ZN(n42) );
  NOR2X0 U69 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n62) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n46), .QN(n61) );
  NOR2X0 U71 ( .IN1(n41), .IN2(n40), .QN(n63) );
  NOR2X0 U72 ( .IN1(n46), .IN2(n64), .QN(n40) );
  NOR2X0 U73 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n64) );
  NAND2X0 U74 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n46) );
  INVX0 U75 ( .INP(n54), .ZN(n41) );
  NAND2X0 U76 ( .IN1(n65), .IN2(IN_2_1_l_5), .QN(n54) );
  NOR2X0 U77 ( .IN1(IN_3_1_l_5), .IN2(n66), .QN(n65) );
  INVX0 U78 ( .INP(IN_1_1_l_5), .ZN(n66) );
endmodule

