/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:30:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N6147_2_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, N1507_6_r_0, 
        N1508_6_r_0 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N55, N3_8_l_0, n5, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63;

  DFFARX1 I_4 ( .D(n32), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n62) );
  DFFARX1 I_31 ( .D(N55), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(G78_5_r_0)
         );
  DFFARX1 I_39 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n63), 
        .QN(n33) );
  NAND2X0 U37 ( .IN1(n34), .IN2(n33), .QN(n_576_5_r_0) );
  NAND2X0 U38 ( .IN1(n35), .IN2(n33), .QN(n_547_5_r_0) );
  NAND2X0 U39 ( .IN1(N55), .IN2(n36), .QN(n_429_or_0_5_r_0) );
  INVX0 U40 ( .INP(blif_reset_net_5_r_0), .ZN(n5) );
  NAND2X0 U41 ( .IN1(n37), .IN2(n38), .QN(n32) );
  NAND2X0 U42 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NOR2X0 U43 ( .IN1(n63), .IN2(n41), .QN(N6147_2_r_0) );
  NOR2X0 U44 ( .IN1(n42), .IN2(n43), .QN(N1508_6_r_0) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n63), .QN(n42) );
  INVX0 U46 ( .INP(n44), .ZN(n35) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n33), .QN(N1507_6_r_0) );
  NOR2X0 U48 ( .IN1(n44), .IN2(n43), .QN(n45) );
  INVX0 U49 ( .INP(n41), .ZN(n43) );
  NOR2X0 U50 ( .IN1(n36), .IN2(n62), .QN(n41) );
  NAND2X0 U51 ( .IN1(n46), .IN2(N3_8_l_0), .QN(n44) );
  AND2X1 U52 ( .IN1(n47), .IN2(n37), .Q(N3_8_l_0) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n39), .QN(n47) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n46) );
  NOR2X0 U55 ( .IN1(n34), .IN2(n36), .QN(N1371_0_r_0) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n51), .QN(n36) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n51) );
  AND2X1 U58 ( .IN1(n37), .IN2(IN_1_1_l_4), .Q(n53) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n54), .QN(n52) );
  INVX0 U60 ( .INP(IN_2_1_l_4), .ZN(n49) );
  AND2X1 U61 ( .IN1(n55), .IN2(N55), .Q(n34) );
  AND2X1 U62 ( .IN1(n62), .IN2(n50), .Q(N55) );
  NAND2X0 U63 ( .IN1(n40), .IN2(n54), .QN(n50) );
  INVX0 U64 ( .INP(n39), .ZN(n54) );
  NOR2X0 U65 ( .IN1(IN_1_3_l_4), .IN2(n56), .QN(n39) );
  OR2X1 U66 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n56) );
  INVX0 U67 ( .INP(n57), .ZN(n40) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n37), .QN(n55) );
  NAND2X0 U69 ( .IN1(n58), .IN2(n59), .QN(n37) );
  OR2X1 U70 ( .IN1(IN_5_2_l_4), .IN2(n60), .Q(n59) );
  NOR2X0 U71 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n60) );
  NOR2X0 U72 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n58) );
  NAND2X0 U73 ( .IN1(n61), .IN2(IN_2_1_l_4), .QN(n57) );
  NOR2X0 U74 ( .IN1(IN_3_1_l_4), .IN2(n48), .QN(n61) );
  INVX0 U75 ( .INP(IN_1_1_l_4), .ZN(n48) );
endmodule

