/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:56:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, N6147_2_r_5, 
        n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, n_547_5_r_5, 
        N1508_6_r_5 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   n7, n37, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;
  assign n_576_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(n41), .CLK(blif_clk_net_5_r_5), .RSTB(n7), .Q(n78), .QN(n42) );
  DFFARX1 I_29 ( .D(n37), .CLK(blif_clk_net_5_r_5), .RSTB(n7), .Q(G78_5_r_5)
         );
  NAND2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n_547_5_r_5) );
  AND2X1 U45 ( .IN1(n_102_5_r_5), .IN2(n45), .Q(n43) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n46), .QN(n_429_or_0_5_r_5) );
  INVX0 U47 ( .INP(blif_reset_net_5_r_5), .ZN(n7) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n41) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n47) );
  AND2X1 U50 ( .IN1(n51), .IN2(n52), .Q(n49) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n53), .QN(n37) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n44), .QN(n53) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n45) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n55) );
  NOR2X0 U55 ( .IN1(n59), .IN2(n60), .QN(N6147_2_r_5) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n61), .QN(n60) );
  NAND2X0 U57 ( .IN1(n46), .IN2(n51), .QN(n61) );
  INVX0 U58 ( .INP(n_102_5_r_5), .ZN(n59) );
  NOR2X0 U59 ( .IN1(n_102_5_r_5), .IN2(n62), .QN(N1508_6_r_5) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n54), .QN(n62) );
  INVX0 U61 ( .INP(n46), .ZN(n54) );
  NAND2X0 U62 ( .IN1(n78), .IN2(n63), .QN(n46) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U65 ( .IN1(n52), .IN2(n58), .QN(n66) );
  AND2X1 U66 ( .IN1(n68), .IN2(n78), .Q(n44) );
  AND2X1 U67 ( .IN1(n51), .IN2(n65), .Q(n68) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n58), .QN(n65) );
  NOR2X0 U69 ( .IN1(IN_3_1_l_7), .IN2(n70), .QN(n69) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n56), .QN(n70) );
  INVX0 U71 ( .INP(n67), .ZN(n56) );
  NOR2X0 U72 ( .IN1(n42), .IN2(n71), .QN(N1371_0_r_5) );
  NAND2X0 U73 ( .IN1(n_102_5_r_5), .IN2(n72), .QN(n71) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n_102_5_r_5) );
  NAND2X0 U75 ( .IN1(n52), .IN2(n51), .QN(n73) );
  INVX0 U76 ( .INP(n57), .ZN(n51) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n67), .QN(n57) );
  NAND2X0 U78 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n67) );
  NOR2X0 U79 ( .IN1(n75), .IN2(IN_5_4_l_7), .QN(n74) );
  AND2X1 U80 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n75) );
  NAND2X0 U81 ( .IN1(n52), .IN2(n76), .QN(n72) );
  NAND2X0 U82 ( .IN1(n58), .IN2(n50), .QN(n76) );
  INVX0 U83 ( .INP(IN_3_1_l_7), .ZN(n50) );
  INVX0 U84 ( .INP(n48), .ZN(n58) );
  NAND2X0 U85 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n48) );
  NOR2X0 U86 ( .IN1(IN_1_3_l_7), .IN2(n77), .QN(n52) );
  OR2X1 U87 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n77) );
endmodule

