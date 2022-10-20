/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:42:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N6147_2_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, N1507_6_r_0, 
        N1508_6_r_0 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   G78_5_r_2, N3_8_l_0, n3, n8, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79;

  DFFARX1 I_4 ( .D(n42), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(G78_5_r_2) );
  DFFARX1 I_27 ( .D(n3), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(G78_5_r_0) );
  DFFARX1 I_35 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(n79), 
        .QN(n43) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n3), .QN(n_576_5_r_0) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n45), .QN(n44) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n_547_5_r_0) );
  INVX0 U50 ( .INP(n48), .ZN(n47) );
  NOR2X0 U51 ( .IN1(n79), .IN2(n3), .QN(n46) );
  INVX0 U52 ( .INP(blif_reset_net_5_r_0), .ZN(n8) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n42) );
  NAND2X0 U54 ( .IN1(n51), .IN2(IN_3_1_l_2), .QN(n50) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n51) );
  INVX0 U56 ( .INP(n54), .ZN(n49) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n55), .QN(N6147_2_r_0) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U59 ( .IN1(n_429_or_0_5_r_0), .IN2(n58), .QN(n57) );
  NAND2X0 U60 ( .IN1(n3), .IN2(n45), .QN(n_429_or_0_5_r_0) );
  AND2X1 U61 ( .IN1(n45), .IN2(n59), .Q(n56) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(N3_8_l_0) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n52), .QN(n61) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n63), .QN(n60) );
  NOR2X0 U65 ( .IN1(n45), .IN2(n64), .QN(N1508_6_r_0) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n58), .QN(n64) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n43), .QN(n65) );
  INVX0 U68 ( .INP(n63), .ZN(n59) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n43), .QN(N1507_6_r_0) );
  NOR2X0 U70 ( .IN1(n45), .IN2(n48), .QN(n66) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n63), .QN(n48) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n63) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n71), .QN(n69) );
  NAND2X0 U75 ( .IN1(n52), .IN2(n53), .QN(n58) );
  INVX0 U76 ( .INP(n68), .ZN(n53) );
  NOR2X0 U77 ( .IN1(IN_1_3_l_2), .IN2(n72), .QN(n68) );
  OR2X1 U78 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n72) );
  NOR2X0 U79 ( .IN1(n3), .IN2(n45), .QN(N1371_0_r_0) );
  NAND2X0 U80 ( .IN1(G78_5_r_2), .IN2(n73), .QN(n45) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n71), .QN(n73) );
  INVX0 U82 ( .INP(n52), .ZN(n71) );
  NOR2X0 U83 ( .IN1(IN_3_1_l_2), .IN2(n54), .QN(n74) );
  AND2X1 U84 ( .IN1(n75), .IN2(n62), .Q(n3) );
  INVX0 U85 ( .INP(n70), .ZN(n62) );
  NOR2X0 U86 ( .IN1(n54), .IN2(n76), .QN(n75) );
  NOR2X0 U87 ( .IN1(IN_3_1_l_2), .IN2(n52), .QN(n76) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n52) );
  NOR2X0 U89 ( .IN1(n77), .IN2(n70), .QN(n54) );
  NAND2X0 U90 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n70) );
  NOR2X0 U91 ( .IN1(n78), .IN2(IN_5_4_l_2), .QN(n77) );
  AND2X1 U92 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n78) );
endmodule

