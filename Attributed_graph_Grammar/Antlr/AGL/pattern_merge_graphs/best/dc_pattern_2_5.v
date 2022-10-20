/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:51:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, N6147_2_r_5, 
        n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, n_547_5_r_5, 
        N1508_6_r_5 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   n8, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_4 ( .D(n42), .CLK(blif_clk_net_5_r_5), .RSTB(n8), .QN(n43) );
  DFFARX1 I_27 ( .D(n40), .CLK(blif_clk_net_5_r_5), .RSTB(n8), .Q(G78_5_r_5)
         );
  NAND2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n_576_5_r_5) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n44) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_429_or_0_5_r_5) );
  INVX0 U48 ( .INP(blif_reset_net_5_r_5), .ZN(n8) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n42) );
  NAND2X0 U50 ( .IN1(n51), .IN2(IN_3_1_l_2), .QN(n50) );
  INVX0 U51 ( .INP(n45), .ZN(n49) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n40) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n56), .QN(n52) );
  NOR2X0 U55 ( .IN1(n_547_5_r_5), .IN2(n47), .QN(n56) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n57), .QN(N6147_2_r_5) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n47), .QN(n59) );
  INVX0 U59 ( .INP(n_547_5_r_5), .ZN(n48) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n43), .QN(n_547_5_r_5) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n58) );
  AND2X1 U62 ( .IN1(n51), .IN2(n62), .Q(n60) );
  NOR2X0 U63 ( .IN1(n45), .IN2(n54), .QN(n62) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n63), .QN(n51) );
  INVX0 U65 ( .INP(n_102_5_r_5), .ZN(n46) );
  NOR2X0 U66 ( .IN1(n_102_5_r_5), .IN2(n47), .QN(N1508_6_r_5) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n61), .QN(n47) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n55), .QN(n66) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n63), .QN(n65) );
  AND2X1 U71 ( .IN1(n61), .IN2(n_102_5_r_5), .Q(N1371_0_r_5) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n_102_5_r_5) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n43), .QN(n70) );
  NAND2X0 U74 ( .IN1(n63), .IN2(n55), .QN(n71) );
  INVX0 U75 ( .INP(n67), .ZN(n63) );
  NOR2X0 U76 ( .IN1(IN_1_3_l_2), .IN2(n72), .QN(n67) );
  OR2X1 U77 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n72) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n54), .QN(n69) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n61) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n75), .QN(n74) );
  OR2X1 U81 ( .IN1(n45), .IN2(IN_3_1_l_2), .Q(n75) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n54), .QN(n45) );
  NOR2X0 U83 ( .IN1(n77), .IN2(IN_5_4_l_2), .QN(n76) );
  AND2X1 U84 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n77) );
  INVX0 U85 ( .INP(n54), .ZN(n68) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n54) );
  INVX0 U87 ( .INP(n55), .ZN(n73) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n55) );
endmodule

