/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:35:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, N6147_3_r_2, 
        G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, N1508_10_r_2 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   n5, n32, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66;
  assign N1372_10_r_2 = 1'b0;
  assign N1508_10_r_2 = 1'b0;
  assign n_576_5_r_2 = 1'b1;

  DFFARX1 I_4 ( .D(n34), .CLK(blif_clk_net_5_r_2), .RSTB(n5), .Q(n66) );
  DFFARX1 I_31 ( .D(n32), .CLK(blif_clk_net_5_r_2), .RSTB(n5), .Q(G78_5_r_2)
         );
  NAND2X0 U36 ( .IN1(n35), .IN2(n36), .QN(n_547_5_r_2) );
  INVX0 U37 ( .INP(blif_reset_net_5_r_2), .ZN(n5) );
  NAND2X0 U38 ( .IN1(n37), .IN2(n38), .QN(n34) );
  NAND2X0 U39 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NAND2X0 U40 ( .IN1(n41), .IN2(n42), .QN(n32) );
  NAND2X0 U41 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NAND2X0 U42 ( .IN1(n45), .IN2(n46), .QN(n41) );
  INVX0 U43 ( .INP(n36), .ZN(n45) );
  NOR2X0 U44 ( .IN1(n43), .IN2(n35), .QN(N6147_3_r_2) );
  AND2X1 U45 ( .IN1(n47), .IN2(n37), .Q(n35) );
  NOR2X0 U46 ( .IN1(n40), .IN2(n39), .QN(n47) );
  AND2X1 U47 ( .IN1(n48), .IN2(n49), .Q(n43) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n49) );
  OR2X1 U49 ( .IN1(n39), .IN2(n66), .Q(n51) );
  NOR2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n48) );
  NOR2X0 U51 ( .IN1(n36), .IN2(n46), .QN(N1371_0_r_2) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n46) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n58), .QN(n57) );
  NAND2X0 U55 ( .IN1(n37), .IN2(n44), .QN(n58) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n59), .QN(n56) );
  INVX0 U57 ( .INP(IN_2_1_l_4), .ZN(n53) );
  NAND2X0 U58 ( .IN1(n50), .IN2(n40), .QN(n54) );
  INVX0 U59 ( .INP(n37), .ZN(n50) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n37) );
  OR2X1 U61 ( .IN1(IN_5_2_l_4), .IN2(n62), .Q(n61) );
  NOR2X0 U62 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n62) );
  NOR2X0 U63 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n60) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n63), .QN(n36) );
  NAND2X0 U65 ( .IN1(n40), .IN2(n59), .QN(n63) );
  INVX0 U66 ( .INP(n39), .ZN(n59) );
  NOR2X0 U67 ( .IN1(IN_1_3_l_4), .IN2(n64), .QN(n39) );
  OR2X1 U68 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n64) );
  INVX0 U69 ( .INP(n44), .ZN(n40) );
  NAND2X0 U70 ( .IN1(n65), .IN2(IN_2_1_l_4), .QN(n44) );
  NOR2X0 U71 ( .IN1(IN_3_1_l_4), .IN2(n52), .QN(n65) );
  INVX0 U72 ( .INP(IN_1_1_l_4), .ZN(n52) );
endmodule

