/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:01:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n9, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55;

  DFFARX1 I_26 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(G42_7_r) );
  INVX0 U40 ( .INP(n_452_7_r), .ZN(n_573_7_r) );
  NOR2X0 U41 ( .IN1(n29), .IN2(n30), .QN(n_572_7_r) );
  OR2X1 U42 ( .IN1(n31), .IN2(n30), .Q(n_569_7_r) );
  NOR2X0 U43 ( .IN1(N1371_0_r), .IN2(n31), .QN(n_549_7_r) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n30), .QN(n_452_7_r) );
  INVX0 U45 ( .INP(blif_reset_net_7_r), .ZN(n9) );
  NOR2X0 U46 ( .IN1(n30), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n34), .QN(n30) );
  NOR2X0 U48 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n33) );
  NOR2X0 U49 ( .IN1(n35), .IN2(n36), .QN(N6147_9_r) );
  NOR2X0 U50 ( .IN1(n37), .IN2(I_BUFF_1_9_r), .QN(n35) );
  NAND2X0 U51 ( .IN1(n38), .IN2(n39), .QN(N6134_9_r) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n40), .QN(n39) );
  INVX0 U53 ( .INP(n41), .ZN(n37) );
  NAND2X0 U54 ( .IN1(IN_3_1_l), .IN2(I_BUFF_1_9_r), .QN(n38) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n42), .QN(N1508_6_r) );
  OR2X1 U56 ( .IN1(n36), .IN2(n43), .Q(n42) );
  INVX0 U57 ( .INP(n29), .ZN(n36) );
  NOR2X0 U58 ( .IN1(n40), .IN2(n44), .QN(N1508_0_r) );
  NAND2X0 U59 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U60 ( .INP(IN_3_1_l), .ZN(n46) );
  NAND2X0 U61 ( .IN1(n47), .IN2(n48), .QN(n45) );
  NOR2X0 U62 ( .IN1(n43), .IN2(n49), .QN(N1507_6_r) );
  NOR2X0 U63 ( .IN1(n49), .IN2(n32), .QN(n43) );
  INVX0 U64 ( .INP(n48), .ZN(n32) );
  NAND2X0 U65 ( .IN1(n50), .IN2(IN_2_6_l), .QN(n48) );
  AND2X1 U66 ( .IN1(IN_1_6_l), .IN2(n51), .Q(n50) );
  NAND2X0 U67 ( .IN1(n52), .IN2(n53), .QN(n51) );
  INVX0 U68 ( .INP(IN_5_6_l), .ZN(n53) );
  NOR2X0 U69 ( .IN1(n47), .IN2(n41), .QN(n49) );
  NAND2X0 U70 ( .IN1(IN_5_6_l), .IN2(n52), .QN(n41) );
  NAND2X0 U71 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n52) );
  INVX0 U72 ( .INP(n31), .ZN(n47) );
  NOR2X0 U73 ( .IN1(IN_1_3_l), .IN2(n54), .QN(n31) );
  OR2X1 U74 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n54) );
  AND2X1 U75 ( .IN1(n55), .IN2(I_BUFF_1_9_r), .Q(N1371_0_r) );
  NOR2X0 U76 ( .IN1(IN_3_1_l), .IN2(n29), .QN(n55) );
  NOR2X0 U77 ( .IN1(IN_2_0_l), .IN2(n34), .QN(n29) );
  INVX0 U78 ( .INP(IN_1_0_l), .ZN(n34) );
  INVX0 U79 ( .INP(n40), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U80 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n40) );
endmodule

