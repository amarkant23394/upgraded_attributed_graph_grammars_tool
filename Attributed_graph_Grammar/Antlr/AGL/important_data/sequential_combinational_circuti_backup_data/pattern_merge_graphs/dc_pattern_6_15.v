/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:25:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N3_8_r_6, n7, n38, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;
  assign N1508_6_r_15 = 1'b0;
  assign N1372_4_r_15 = 1'b0;
  assign N1508_4_r_15 = 1'b0;
  assign n_547_5_r_15 = 1'b1;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_15), .RSTB(n7), .QN(n38)
         );
  DFFARX1 I_46 ( .D(n40), .CLK(blif_clk_net_5_r_15), .RSTB(n7), .Q(G78_5_r_15)
         );
  NAND2X0 U43 ( .IN1(n42), .IN2(n43), .QN(n_576_5_r_15) );
  NOR2X0 U44 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n42) );
  NAND2X0 U47 ( .IN1(N1507_6_r_15), .IN2(n50), .QN(n_429_or_0_5_r_15) );
  INVX0 U48 ( .INP(blif_reset_net_5_r_15), .ZN(n7) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n50), .QN(n40) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n50) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n53) );
  INVX0 U52 ( .INP(n56), .ZN(n54) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n52) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n59), .QN(n58) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n44), .QN(n59) );
  NOR2X0 U56 ( .IN1(n60), .IN2(n46), .QN(n57) );
  INVX0 U57 ( .INP(n61), .ZN(n46) );
  NOR2X0 U58 ( .IN1(IN_1_9_l_6), .IN2(n61), .QN(N3_8_r_6) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n47), .QN(N1508_1_r_15) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n47) );
  NAND2X0 U61 ( .IN1(n48), .IN2(n38), .QN(n63) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n62) );
  INVX0 U63 ( .INP(n51), .ZN(N1507_6_r_15) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n51) );
  NOR2X0 U65 ( .IN1(n49), .IN2(n66), .QN(n65) );
  NAND2X0 U66 ( .IN1(n67), .IN2(n48), .QN(n66) );
  INVX0 U67 ( .INP(n60), .ZN(n48) );
  NOR2X0 U68 ( .IN1(n68), .IN2(IN_5_9_l_6), .QN(n60) );
  NOR2X0 U69 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .QN(n68) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n44), .QN(n67) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n44) );
  OR2X1 U72 ( .IN1(IN_5_2_l_6), .IN2(n71), .Q(n70) );
  NOR2X0 U73 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n71) );
  NOR2X0 U74 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n69) );
  NAND2X0 U75 ( .IN1(IN_5_6_l_6), .IN2(n72), .QN(n61) );
  INVX0 U76 ( .INP(IN_1_9_l_6), .ZN(n49) );
  NOR2X0 U77 ( .IN1(n55), .IN2(n56), .QN(n64) );
  NAND2X0 U78 ( .IN1(n73), .IN2(IN_2_6_l_6), .QN(n56) );
  AND2X1 U79 ( .IN1(IN_1_6_l_6), .IN2(n74), .Q(n73) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n75), .QN(n74) );
  INVX0 U81 ( .INP(IN_5_6_l_6), .ZN(n75) );
  NAND2X0 U82 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n72) );
  NAND2X0 U83 ( .IN1(IN_2_9_l_6), .IN2(n76), .QN(n55) );
  OR2X1 U84 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n76) );
endmodule

