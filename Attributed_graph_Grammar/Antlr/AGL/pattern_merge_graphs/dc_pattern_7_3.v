/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:53:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, N1508_0_r_3, 
        N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, n_102_5_r_3, 
        n_547_5_r_3, N1508_10_r_3 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_l_3, n7, n33, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;
  assign n_576_5_r_3 = 1'b1;

  DFFARX1 I_4 ( .D(n37), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(n69) );
  DFFARX1 I_29 ( .D(n33), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(G78_5_r_3)
         );
  DFFARX1 I_37 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n7), .Q(n70), 
        .QN(n_102_5_r_3) );
  NAND2X0 U41 ( .IN1(n38), .IN2(n39), .QN(n_547_5_r_3) );
  NOR2X0 U42 ( .IN1(n70), .IN2(n40), .QN(n38) );
  NAND2X0 U43 ( .IN1(n40), .IN2(n41), .QN(n_429_or_0_5_r_3) );
  INVX0 U44 ( .INP(blif_reset_net_5_r_3), .ZN(n7) );
  NAND2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n37) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n45) );
  AND2X1 U48 ( .IN1(IN_2_1_l_7), .IN2(n48), .Q(n44) );
  NAND2X0 U49 ( .IN1(n41), .IN2(n49), .QN(n33) );
  NAND2X0 U50 ( .IN1(n70), .IN2(n40), .QN(n49) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n41) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n52), .QN(n50) );
  AND2X1 U53 ( .IN1(n53), .IN2(IN_2_4_l_7), .Q(n46) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n53) );
  INVX0 U55 ( .INP(IN_1_4_l_7), .ZN(n55) );
  NOR2X0 U56 ( .IN1(n56), .IN2(IN_5_4_l_7), .QN(n54) );
  AND2X1 U57 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n56) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n57), .QN(N6147_3_r_3) );
  OR2X1 U59 ( .IN1(n39), .IN2(n40), .Q(n57) );
  AND2X1 U60 ( .IN1(n58), .IN2(n69), .Q(N3_8_l_3) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(N1508_10_r_3) );
  NAND2X0 U62 ( .IN1(n40), .IN2(n39), .QN(n60) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n61), .QN(n39) );
  INVX0 U64 ( .INP(n58), .ZN(n61) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n58) );
  NAND2X0 U66 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n63) );
  INVX0 U67 ( .INP(n59), .ZN(N1508_0_r_3) );
  NAND2X0 U68 ( .IN1(n40), .IN2(n51), .QN(n59) );
  NOR2X0 U69 ( .IN1(n42), .IN2(n62), .QN(n51) );
  AND2X1 U70 ( .IN1(n52), .IN2(n64), .Q(n62) );
  NAND2X0 U71 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n64) );
  INVX0 U72 ( .INP(n48), .ZN(n52) );
  INVX0 U73 ( .INP(n65), .ZN(n40) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n65), .QN(N1371_0_r_3) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n66), .QN(n65) );
  NAND2X0 U76 ( .IN1(n48), .IN2(n42), .QN(n66) );
  NAND2X0 U77 ( .IN1(n67), .IN2(IN_2_1_l_7), .QN(n42) );
  NOR2X0 U78 ( .IN1(IN_3_1_l_7), .IN2(n47), .QN(n67) );
  INVX0 U79 ( .INP(IN_1_1_l_7), .ZN(n47) );
  NOR2X0 U80 ( .IN1(IN_1_3_l_7), .IN2(n68), .QN(n48) );
  OR2X1 U81 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n68) );
endmodule

