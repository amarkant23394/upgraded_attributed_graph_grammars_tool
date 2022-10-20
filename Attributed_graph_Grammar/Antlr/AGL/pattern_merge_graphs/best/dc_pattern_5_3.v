/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:58:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, 
        N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, 
        n_102_5_r_3, n_547_5_r_3, N1508_10_r_3 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_l_3, n12, n41, n42, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88;

  DFFARX1 I_4 ( .D(n47), .CLK(blif_clk_net_5_r_3), .RSTB(n12), .QN(n41) );
  DFFARX1 I_34 ( .D(n42), .CLK(blif_clk_net_5_r_3), .RSTB(n12), .Q(G78_5_r_3)
         );
  DFFARX1 I_42 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n12), .Q(n88), 
        .QN(n_102_5_r_3) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n_576_5_r_3) );
  INVX0 U52 ( .INP(n49), .ZN(n_547_5_r_3) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n88), .QN(n49) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n_429_or_0_5_r_3) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n47) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n52), .QN(n42) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n48), .QN(n52) );
  INVX0 U59 ( .INP(n59), .ZN(n48) );
  INVX0 U60 ( .INP(n60), .ZN(n58) );
  NAND2X0 U61 ( .IN1(n88), .IN2(n51), .QN(n57) );
  INVX0 U62 ( .INP(blif_reset_net_5_r_3), .ZN(n12) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n61), .QN(N6147_3_r_3) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n50), .QN(n61) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n50) );
  INVX0 U66 ( .INP(n64), .ZN(n51) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n63), .QN(N3_8_l_3) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n63) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n60) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U71 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n69) );
  NAND2X0 U72 ( .IN1(n55), .IN2(n71), .QN(n67) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n64), .QN(N1508_10_r_3) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n64) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n41), .QN(n73) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n55), .QN(n74) );
  NOR2X0 U77 ( .IN1(n59), .IN2(n76), .QN(N1508_0_r_3) );
  NAND2X0 U78 ( .IN1(n66), .IN2(n77), .QN(n59) );
  NAND2X0 U79 ( .IN1(n56), .IN2(n53), .QN(n77) );
  NAND2X0 U80 ( .IN1(IN_1_0_l_5), .IN2(n78), .QN(n53) );
  INVX0 U81 ( .INP(IN_2_0_l_5), .ZN(n78) );
  INVX0 U82 ( .INP(n71), .ZN(n56) );
  INVX0 U83 ( .INP(n75), .ZN(n66) );
  NOR2X0 U84 ( .IN1(n88), .IN2(n76), .QN(N1371_0_r_3) );
  INVX0 U85 ( .INP(n72), .ZN(n76) );
  NOR2X0 U86 ( .IN1(n62), .IN2(n79), .QN(n72) );
  AND2X1 U87 ( .IN1(n80), .IN2(n81), .Q(n79) );
  NOR2X0 U88 ( .IN1(IN_2_0_l_5), .IN2(n75), .QN(n81) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n75) );
  NOR2X0 U90 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n82) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n84), .QN(n80) );
  INVX0 U92 ( .INP(IN_1_0_l_5), .ZN(n83) );
  NOR2X0 U93 ( .IN1(n71), .IN2(n55), .QN(n62) );
  INVX0 U94 ( .INP(n84), .ZN(n55) );
  NAND2X0 U95 ( .IN1(n65), .IN2(n85), .QN(n84) );
  OR2X1 U96 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n85) );
  INVX0 U97 ( .INP(n70), .ZN(n65) );
  NAND2X0 U98 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n70) );
  NAND2X0 U99 ( .IN1(n86), .IN2(IN_2_1_l_5), .QN(n71) );
  NOR2X0 U100 ( .IN1(IN_3_1_l_5), .IN2(n87), .QN(n86) );
  INVX0 U101 ( .INP(IN_1_1_l_5), .ZN(n87) );
endmodule

