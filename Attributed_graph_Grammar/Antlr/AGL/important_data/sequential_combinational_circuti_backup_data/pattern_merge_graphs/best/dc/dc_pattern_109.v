/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:59:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n8, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54;

  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U41 ( .IN1(n29), .IN2(n30), .QN(n_573_7_r) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(n_572_7_r) );
  NAND2X0 U43 ( .IN1(n33), .IN2(n29), .QN(n_569_7_r) );
  NOR2X0 U44 ( .IN1(I_BUFF_1_9_r), .IN2(n34), .QN(n_549_7_r) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n35), .QN(n34) );
  AND2X1 U46 ( .IN1(n30), .IN2(n33), .Q(n_452_7_r) );
  INVX0 U47 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U48 ( .IN1(n32), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U50 ( .IN1(n32), .IN2(n37), .QN(N6147_3_r) );
  NAND2X0 U51 ( .IN1(n30), .IN2(n38), .QN(n37) );
  INVX0 U52 ( .INP(n39), .ZN(n32) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n41), .QN(N6147_2_r) );
  NAND2X0 U54 ( .IN1(n39), .IN2(n35), .QN(n41) );
  INVX0 U55 ( .INP(IN_1_9_l), .ZN(n35) );
  NAND2X0 U56 ( .IN1(IN_5_6_l), .IN2(n42), .QN(n39) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n30), .QN(n40) );
  NAND2X0 U58 ( .IN1(IN_2_9_l), .IN2(n44), .QN(n30) );
  OR2X1 U59 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n44) );
  NOR2X0 U60 ( .IN1(n31), .IN2(n36), .QN(N6134_9_r) );
  NOR2X0 U61 ( .IN1(IN_1_9_l), .IN2(n43), .QN(n36) );
  INVX0 U62 ( .INP(n29), .ZN(n31) );
  NOR2X0 U63 ( .IN1(n33), .IN2(n45), .QN(N1508_6_r) );
  OR2X1 U64 ( .IN1(n29), .IN2(n46), .Q(n45) );
  NOR2X0 U65 ( .IN1(n46), .IN2(n47), .QN(N1507_6_r) );
  NOR2X0 U66 ( .IN1(n47), .IN2(IN_1_9_l), .QN(n46) );
  NOR2X0 U67 ( .IN1(n38), .IN2(n29), .QN(n47) );
  NAND2X0 U68 ( .IN1(n48), .IN2(IN_2_6_l), .QN(n29) );
  AND2X1 U69 ( .IN1(IN_1_6_l), .IN2(n49), .Q(n48) );
  NAND2X0 U70 ( .IN1(n42), .IN2(n50), .QN(n49) );
  INVX0 U71 ( .INP(IN_5_6_l), .ZN(n50) );
  NAND2X0 U72 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n42) );
  INVX0 U73 ( .INP(n43), .ZN(n38) );
  NOR2X0 U74 ( .IN1(IN_5_9_l), .IN2(n51), .QN(n43) );
  NOR2X0 U75 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n51) );
  INVX0 U76 ( .INP(n33), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U77 ( .IN1(n52), .IN2(n53), .QN(n33) );
  OR2X1 U78 ( .IN1(IN_5_2_l), .IN2(n54), .Q(n53) );
  NOR2X0 U79 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n54) );
  NOR2X0 U80 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n52) );
endmodule

