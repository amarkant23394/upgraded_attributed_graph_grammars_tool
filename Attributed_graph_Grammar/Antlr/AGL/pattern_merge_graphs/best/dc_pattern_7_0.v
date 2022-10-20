/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:41:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N6147_2_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, N1507_6_r_0, 
        N1508_6_r_0 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N49, N3_8_l_0, n7, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(n73) );
  DFFARX1 I_29 ( .D(N49), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(G78_5_r_0)
         );
  DFFARX1 I_37 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(n74), 
        .QN(n40) );
  NAND2X0 U44 ( .IN1(n41), .IN2(N49), .QN(n_576_5_r_0) );
  NOR2X0 U45 ( .IN1(n74), .IN2(n42), .QN(n41) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n40), .QN(n_547_5_r_0) );
  NAND2X0 U47 ( .IN1(N49), .IN2(n42), .QN(n_429_or_0_5_r_0) );
  INVX0 U48 ( .INP(blif_reset_net_5_r_0), .ZN(n7) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n45), .QN(n39) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n44) );
  AND2X1 U51 ( .IN1(n48), .IN2(n49), .Q(n46) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(N6147_2_r_0) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n42), .QN(n51) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n40), .QN(n50) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n55), .QN(N3_8_l_0) );
  AND2X1 U56 ( .IN1(n48), .IN2(n73), .Q(n55) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NAND2X0 U58 ( .IN1(n49), .IN2(n58), .QN(n57) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n47), .QN(n56) );
  INVX0 U60 ( .INP(IN_3_1_l_7), .ZN(n47) );
  NOR2X0 U61 ( .IN1(n42), .IN2(n59), .QN(N1508_6_r_0) );
  OR2X1 U62 ( .IN1(n52), .IN2(n53), .Q(n59) );
  NOR2X0 U63 ( .IN1(n74), .IN2(n60), .QN(n52) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n40), .QN(N1507_6_r_0) );
  NOR2X0 U65 ( .IN1(n42), .IN2(n62), .QN(n61) );
  INVX0 U66 ( .INP(n43), .ZN(n62) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n53), .QN(n43) );
  AND2X1 U68 ( .IN1(n63), .IN2(n58), .Q(n53) );
  NOR2X0 U69 ( .IN1(IN_3_1_l_7), .IN2(n64), .QN(n63) );
  NOR2X0 U70 ( .IN1(n49), .IN2(n65), .QN(n64) );
  INVX0 U71 ( .INP(n60), .ZN(n48) );
  NOR2X0 U72 ( .IN1(N49), .IN2(n42), .QN(N1371_0_r_0) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n66), .QN(n42) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n65), .QN(n66) );
  INVX0 U75 ( .INP(n68), .ZN(n65) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n58), .QN(n67) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n68), .QN(n60) );
  NOR2X0 U78 ( .IN1(n70), .IN2(IN_5_4_l_7), .QN(n69) );
  AND2X1 U79 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n70) );
  AND2X1 U80 ( .IN1(n71), .IN2(n68), .Q(N49) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n68) );
  NOR2X0 U82 ( .IN1(n49), .IN2(n58), .QN(n71) );
  INVX0 U83 ( .INP(n45), .ZN(n58) );
  NAND2X0 U84 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n45) );
  NOR2X0 U85 ( .IN1(IN_1_3_l_7), .IN2(n72), .QN(n49) );
  OR2X1 U86 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n72) );
endmodule

