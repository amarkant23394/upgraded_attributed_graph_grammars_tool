/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:10:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_3, n4_7_r_1, n10, n44, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .QN(n44)
         );
  DFFARX1 I_40 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(
        G42_7_r_1) );
  NAND2X0 U54 ( .IN1(n_572_7_r_1), .IN2(n47), .QN(n_573_7_r_1) );
  NAND2X0 U55 ( .IN1(n_572_7_r_1), .IN2(n48), .QN(n_569_7_r_1) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n_549_7_r_1) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U58 ( .INP(n48), .ZN(n49) );
  NOR2X0 U59 ( .IN1(IN_1_9_l_3), .IN2(n53), .QN(n4_7_r_3) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n4_7_r_1) );
  INVX0 U61 ( .INP(blif_reset_net_7_r_1), .ZN(n10) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(N6147_9_r_1) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n54), .QN(n57) );
  INVX0 U64 ( .INP(n_572_7_r_1), .ZN(n54) );
  INVX0 U65 ( .INP(n59), .ZN(n56) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(N6134_9_r_1) );
  NAND2X0 U67 ( .IN1(n51), .IN2(n55), .QN(n61) );
  INVX0 U68 ( .INP(n52), .ZN(n55) );
  INVX0 U69 ( .INP(n62), .ZN(n51) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n47), .QN(N1508_6_r_1) );
  NOR2X0 U71 ( .IN1(n52), .IN2(n64), .QN(N1508_0_r_1) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n62), .QN(n64) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n62) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U75 ( .IN1(n48), .IN2(n47), .QN(n65) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n47), .QN(N1507_6_r_1) );
  NAND2X0 U77 ( .IN1(n63), .IN2(n59), .QN(n47) );
  NAND2X0 U78 ( .IN1(n60), .IN2(n52), .QN(n59) );
  NAND2X0 U79 ( .IN1(n71), .IN2(n72), .QN(n52) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n75), .QN(n74) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n44), .QN(n71) );
  INVX0 U83 ( .INP(n58), .ZN(n63) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n78), .QN(n58) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n66), .QN(n77) );
  NOR2X0 U86 ( .IN1(IN_2_9_l_3), .IN2(n53), .QN(n79) );
  NOR2X0 U87 ( .IN1(n48), .IN2(n60), .QN(n70) );
  NAND2X0 U88 ( .IN1(n69), .IN2(n80), .QN(n60) );
  OR2X1 U89 ( .IN1(n76), .IN2(n73), .Q(n80) );
  INVX0 U90 ( .INP(IN_2_9_l_3), .ZN(n76) );
  INVX0 U91 ( .INP(IN_1_9_l_3), .ZN(n69) );
  NAND2X0 U92 ( .IN1(n_572_7_r_1), .IN2(n81), .QN(n48) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n68), .QN(n81) );
  NAND2X0 U94 ( .IN1(IN_5_6_l_3), .IN2(n83), .QN(n68) );
  OR2X1 U95 ( .IN1(n66), .IN2(n53), .Q(n82) );
  INVX0 U96 ( .INP(n75), .ZN(n53) );
  NAND2X0 U97 ( .IN1(n84), .IN2(n85), .QN(n75) );
  OR2X1 U98 ( .IN1(IN_5_2_l_3), .IN2(n86), .Q(n85) );
  NOR2X0 U99 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n86) );
  NOR2X0 U100 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n84) );
  NAND2X0 U101 ( .IN1(n87), .IN2(IN_2_6_l_3), .QN(n66) );
  AND2X1 U102 ( .IN1(IN_1_6_l_3), .IN2(n88), .Q(n87) );
  NAND2X0 U103 ( .IN1(n83), .IN2(n89), .QN(n88) );
  INVX0 U104 ( .INP(IN_5_6_l_3), .ZN(n89) );
  NAND2X0 U105 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n83) );
  NAND2X0 U106 ( .IN1(n78), .IN2(IN_1_9_l_3), .QN(n_572_7_r_1) );
  NOR2X0 U107 ( .IN1(IN_5_9_l_3), .IN2(n73), .QN(n78) );
  NOR2X0 U108 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n73) );
endmodule

