/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 21:58:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, 
        N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, 
        n_102_5_r_3, n_547_5_r_3, N1508_10_r_3 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N22, G78_5_r_0, N3_8_l_0, N3_8_l_3, n9, n41, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_4 ( .D(N22), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(G78_5_r_0) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(n85) );
  DFFARX1 I_34 ( .D(n41), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(G78_5_r_3)
         );
  DFFARX1 I_42 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(n86), 
        .QN(n_102_5_r_3) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n_576_5_r_3) );
  NOR2X0 U52 ( .IN1(n86), .IN2(n48), .QN(n46) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n47), .QN(n_547_5_r_3) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n50), .QN(n49) );
  NAND2X0 U55 ( .IN1(n48), .IN2(n51), .QN(n_429_or_0_5_r_3) );
  INVX0 U56 ( .INP(n52), .ZN(n48) );
  INVX0 U57 ( .INP(blif_reset_net_5_r_3), .ZN(n9) );
  NAND2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n41) );
  NAND2X0 U59 ( .IN1(n86), .IN2(n51), .QN(n54) );
  INVX0 U60 ( .INP(n55), .ZN(n51) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n52), .QN(n53) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(N6147_3_r_3) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n58), .QN(n57) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n60), .QN(N3_8_l_3) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U66 ( .INP(n63), .ZN(n59) );
  AND2X1 U67 ( .IN1(IN_6_8_l_0), .IN2(n64), .Q(N3_8_l_0) );
  NAND2X0 U68 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n64) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n55), .QN(N1508_10_r_3) );
  NAND2X0 U70 ( .IN1(n50), .IN2(n66), .QN(n55) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n52), .QN(n66) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n52) );
  OR2X1 U73 ( .IN1(n70), .IN2(IN_3_1_l_0), .Q(n69) );
  NOR2X0 U74 ( .IN1(n85), .IN2(n71), .QN(n68) );
  NOR2X0 U75 ( .IN1(N22), .IN2(n72), .QN(n71) );
  INVX0 U76 ( .INP(n61), .ZN(n72) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n67) );
  INVX0 U78 ( .INP(n75), .ZN(n50) );
  NOR2X0 U79 ( .IN1(n47), .IN2(n56), .QN(n65) );
  INVX0 U80 ( .INP(n76), .ZN(n56) );
  INVX0 U81 ( .INP(n58), .ZN(n47) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n58) );
  NOR2X0 U83 ( .IN1(n85), .IN2(n79), .QN(n78) );
  AND2X1 U84 ( .IN1(n62), .IN2(n61), .Q(n77) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n73), .QN(n62) );
  INVX0 U86 ( .INP(n70), .ZN(n73) );
  NOR2X0 U87 ( .IN1(IN_3_1_l_0), .IN2(n81), .QN(n80) );
  NOR2X0 U88 ( .IN1(n85), .IN2(n61), .QN(n81) );
  NOR2X0 U89 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .QN(n61) );
  NOR2X0 U90 ( .IN1(n75), .IN2(n76), .QN(N1508_0_r_3) );
  NAND2X0 U91 ( .IN1(n63), .IN2(n82), .QN(n76) );
  NAND2X0 U92 ( .IN1(N22), .IN2(n70), .QN(n63) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n75), .QN(N1371_0_r_3) );
  NAND2X0 U94 ( .IN1(G78_5_r_0), .IN2(n82), .QN(n75) );
  NAND2X0 U95 ( .IN1(n83), .IN2(n79), .QN(n82) );
  INVX0 U96 ( .INP(n74), .ZN(n79) );
  NAND2X0 U97 ( .IN1(N22), .IN2(n84), .QN(n74) );
  OR2X1 U98 ( .IN1(IN_4_10_l_0), .IN2(IN_3_10_l_0), .Q(n84) );
  AND2X1 U99 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .Q(N22) );
  NOR2X0 U100 ( .IN1(n85), .IN2(n70), .QN(n83) );
  NAND2X0 U101 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n70) );
endmodule

