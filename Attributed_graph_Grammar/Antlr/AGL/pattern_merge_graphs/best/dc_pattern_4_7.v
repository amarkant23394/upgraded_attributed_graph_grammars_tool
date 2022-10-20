/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:52:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, N6147_2_r_7, 
        n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, n_547_5_r_7 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   n5, n28, n29, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62;
  assign n_547_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n33), .CLK(blif_clk_net_5_r_7), .RSTB(n5), .QN(n28) );
  DFFARX1 I_31 ( .D(n29), .CLK(blif_clk_net_5_r_7), .RSTB(n5), .Q(G78_5_r_7)
         );
  NAND2X0 U35 ( .IN1(n34), .IN2(n35), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U36 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NAND2X0 U37 ( .IN1(n38), .IN2(n39), .QN(n_102_5_r_7) );
  NOR2X0 U38 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NOR2X0 U39 ( .IN1(n42), .IN2(n37), .QN(n38) );
  INVX0 U40 ( .INP(blif_reset_net_5_r_7), .ZN(n5) );
  NAND2X0 U41 ( .IN1(n43), .IN2(n44), .QN(n33) );
  NAND2X0 U42 ( .IN1(n45), .IN2(n40), .QN(n44) );
  NOR2X0 U43 ( .IN1(n46), .IN2(n47), .QN(n29) );
  INVX0 U44 ( .INP(n36), .ZN(n47) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n37), .QN(n46) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n34), .QN(N6147_2_r_7) );
  INVX0 U47 ( .INP(n48), .ZN(n34) );
  INVX0 U48 ( .INP(n_576_5_r_7), .ZN(N1508_0_r_7) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n36), .QN(n_576_5_r_7) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n50), .QN(n36) );
  AND2X1 U51 ( .IN1(n37), .IN2(n51), .Q(n50) );
  NAND2X0 U52 ( .IN1(n40), .IN2(n41), .QN(n51) );
  INVX0 U53 ( .INP(n45), .ZN(n37) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n48), .QN(n49) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n28), .QN(n48) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U58 ( .IN1(n45), .IN2(n41), .QN(n56) );
  INVX0 U59 ( .INP(n43), .ZN(n41) );
  INVX0 U60 ( .INP(n40), .ZN(n55) );
  NOR2X0 U61 ( .IN1(n40), .IN2(n57), .QN(n53) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n43), .QN(n57) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n43) );
  OR2X1 U64 ( .IN1(IN_5_2_l_4), .IN2(n61), .Q(n60) );
  NOR2X0 U65 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n61) );
  NOR2X0 U66 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n59) );
  NAND2X0 U67 ( .IN1(n45), .IN2(n42), .QN(n58) );
  NOR2X0 U68 ( .IN1(IN_3_1_l_4), .IN2(n42), .QN(n40) );
  NAND2X0 U69 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n42) );
  NOR2X0 U70 ( .IN1(IN_1_3_l_4), .IN2(n62), .QN(n45) );
  OR2X1 U71 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n62) );
endmodule

