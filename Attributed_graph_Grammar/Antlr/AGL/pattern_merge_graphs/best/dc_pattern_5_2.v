/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:56:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   G78_5_r_5, n8, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_4 ( .D(n38), .CLK(blif_clk_net_5_r_2), .RSTB(n8), .Q(G78_5_r_5) );
  DFFARX1 I_34 ( .D(n37), .CLK(blif_clk_net_5_r_2), .RSTB(n8), .Q(G78_5_r_2)
         );
  NAND2X0 U42 ( .IN1(n39), .IN2(n40), .QN(n_576_5_r_2) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n39), .QN(n_547_5_r_2) );
  INVX0 U44 ( .INP(blif_reset_net_5_r_2), .ZN(n8) );
  NAND2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n38) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n37) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n50), .QN(n48) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n44), .QN(n40) );
  INVX0 U51 ( .INP(n52), .ZN(n46) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n39), .QN(N6147_3_r_2) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(N1508_10_r_2) );
  NOR2X0 U54 ( .IN1(n39), .IN2(n52), .QN(n53) );
  INVX0 U55 ( .INP(n50), .ZN(n39) );
  NAND2X0 U56 ( .IN1(G78_5_r_5), .IN2(n55), .QN(n50) );
  INVX0 U57 ( .INP(n54), .ZN(N1372_10_r_2) );
  NAND2X0 U58 ( .IN1(n49), .IN2(n56), .QN(n54) );
  AND2X1 U59 ( .IN1(n57), .IN2(n58), .Q(n49) );
  NAND2X0 U60 ( .IN1(n59), .IN2(IN_2_10_l_5), .QN(n57) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U62 ( .IN1(n41), .IN2(n52), .QN(N1371_0_r_2) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n62), .QN(n52) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n44), .QN(n62) );
  INVX0 U65 ( .INP(n55), .ZN(n60) );
  NAND2X0 U66 ( .IN1(n55), .IN2(n63), .QN(n58) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U68 ( .IN1(n44), .IN2(n51), .QN(n65) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NAND2X0 U70 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n67) );
  NAND2X0 U71 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n66) );
  INVX0 U72 ( .INP(n56), .ZN(n41) );
  NAND2X0 U73 ( .IN1(n45), .IN2(n68), .QN(n56) );
  NAND2X0 U74 ( .IN1(n44), .IN2(n69), .QN(n68) );
  NAND2X0 U75 ( .IN1(n55), .IN2(n42), .QN(n69) );
  NAND2X0 U76 ( .IN1(IN_1_0_l_5), .IN2(n70), .QN(n42) );
  INVX0 U77 ( .INP(IN_2_0_l_5), .ZN(n70) );
  NAND2X0 U78 ( .IN1(n71), .IN2(IN_1_0_l_5), .QN(n55) );
  OR2X1 U79 ( .IN1(IN_4_0_l_5), .IN2(IN_3_0_l_5), .Q(n71) );
  AND2X1 U80 ( .IN1(n72), .IN2(IN_2_10_l_5), .Q(n44) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n61), .QN(n72) );
  INVX0 U82 ( .INP(IN_1_10_l_5), .ZN(n61) );
  NOR2X0 U83 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n73) );
  INVX0 U84 ( .INP(n51), .ZN(n45) );
  NAND2X0 U85 ( .IN1(n74), .IN2(IN_2_1_l_5), .QN(n51) );
  NOR2X0 U86 ( .IN1(IN_3_1_l_5), .IN2(n75), .QN(n74) );
  INVX0 U87 ( .INP(IN_1_1_l_5), .ZN(n75) );
endmodule

