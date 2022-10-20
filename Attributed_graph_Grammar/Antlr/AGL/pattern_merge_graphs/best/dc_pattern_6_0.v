/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:14:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        N1507_6_r_0, N1508_6_r_0 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   G78_5_r_6, N3_8_l_0, n2, n5, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75;

  DFFARX1 I_4 ( .D(n37), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(G78_5_r_6) );
  DFFARX1 I_34 ( .D(n2), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(G78_5_r_0) );
  DFFARX1 I_42 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n75), 
        .QN(n38) );
  NAND2X0 U42 ( .IN1(n39), .IN2(n40), .QN(n_576_5_r_0) );
  NOR2X0 U43 ( .IN1(n75), .IN2(n41), .QN(n39) );
  NAND2X0 U44 ( .IN1(n42), .IN2(n41), .QN(n_547_5_r_0) );
  INVX0 U45 ( .INP(n43), .ZN(n41) );
  NOR2X0 U46 ( .IN1(n75), .IN2(n44), .QN(n42) );
  INVX0 U47 ( .INP(blif_reset_net_5_r_0), .ZN(n5) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n37) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U50 ( .IN1(IN_3_1_l_6), .IN2(n49), .QN(n47) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n50), .QN(N6147_2_r_0) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U53 ( .INP(n_429_or_0_5_r_0), .ZN(n52) );
  NAND2X0 U54 ( .IN1(n2), .IN2(n53), .QN(n_429_or_0_5_r_0) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n54), .QN(n51) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(N3_8_l_0) );
  OR2X1 U57 ( .IN1(n2), .IN2(n48), .Q(n56) );
  NAND2X0 U58 ( .IN1(n48), .IN2(n57), .QN(n55) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U60 ( .IN1(IN_2_10_l_6), .IN2(IN_1_10_l_6), .QN(n59) );
  NOR2X0 U61 ( .IN1(IN_3_1_l_6), .IN2(n60), .QN(n58) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n53), .QN(N1508_6_r_0) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n75), .QN(n61) );
  INVX0 U64 ( .INP(n44), .ZN(n54) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n38), .QN(N1507_6_r_0) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n44), .QN(n62) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n44) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n65), .QN(n64) );
  AND2X1 U69 ( .IN1(IN_2_10_l_6), .IN2(n48), .Q(n63) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n43), .QN(N1371_0_r_0) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n43) );
  NAND2X0 U72 ( .IN1(n2), .IN2(G78_5_r_6), .QN(n67) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n60), .QN(n2) );
  NAND2X0 U74 ( .IN1(n40), .IN2(n45), .QN(n66) );
  INVX0 U75 ( .INP(n60), .ZN(n45) );
  NOR2X0 U76 ( .IN1(IN_2_0_l_6), .IN2(n69), .QN(n60) );
  INVX0 U77 ( .INP(n53), .ZN(n40) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n48), .QN(n53) );
  AND2X1 U79 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .Q(n48) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n71), .QN(n70) );
  INVX0 U81 ( .INP(n49), .ZN(n71) );
  NOR2X0 U82 ( .IN1(n72), .IN2(n69), .QN(n49) );
  INVX0 U83 ( .INP(IN_1_0_l_6), .ZN(n69) );
  NOR2X0 U84 ( .IN1(IN_4_0_l_6), .IN2(IN_3_0_l_6), .QN(n72) );
  NAND2X0 U85 ( .IN1(n73), .IN2(IN_2_10_l_6), .QN(n68) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n65), .QN(n73) );
  INVX0 U87 ( .INP(IN_1_10_l_6), .ZN(n65) );
  NOR2X0 U88 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n74) );
endmodule

