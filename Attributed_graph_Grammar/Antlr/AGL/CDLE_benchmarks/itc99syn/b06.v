/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:06:13 2020
/////////////////////////////////////////////////////////////


module b06 ( cc_mux, eql, uscite, clock, enable_count, ackout, reset, cont_eql
 );
  output [2:1] cc_mux;
  output [2:1] uscite;
  input eql, clock, reset, cont_eql;
  output enable_count, ackout;
  wire   N35, N36, N37, N39, N40, N41, N42, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28;
  wire   [2:0] state;

  DFFARX1 \state_reg[0]  ( .D(N39), .CLK(clock), .RSTB(n2), .Q(state[0]), .QN(
        n8) );
  DFFARX1 \state_reg[2]  ( .D(N41), .CLK(clock), .RSTB(n2), .Q(state[2]), .QN(
        n6) );
  DFFARX1 \state_reg[1]  ( .D(N40), .CLK(clock), .RSTB(n2), .Q(state[1]), .QN(
        n7) );
  DFFARX1 \uscite_reg[2]  ( .D(n3), .CLK(clock), .RSTB(n2), .Q(uscite[2]) );
  DFFARX1 \uscite_reg[1]  ( .D(N37), .CLK(clock), .RSTB(n2), .Q(uscite[1]) );
  DFFARX1 \cc_mux_reg[2]  ( .D(N36), .CLK(clock), .RSTB(n2), .Q(cc_mux[2]) );
  DFFARX1 \cc_mux_reg[1]  ( .D(N35), .CLK(clock), .RSTB(n2), .Q(cc_mux[1]) );
  DFFARX1 enable_count_reg ( .D(N42), .CLK(clock), .RSTB(n2), .Q(enable_count)
         );
  DFFARX1 ackout_reg ( .D(N42), .CLK(clock), .RSTB(n2), .Q(ackout) );
  INVX0 U3 ( .INP(reset), .ZN(n2) );
  NAND4X0 U12 ( .IN1(state[1]), .IN2(n9), .IN3(n8), .IN4(n6), .QN(n10) );
  OAI21X1 U13 ( .IN1(n11), .IN2(eql), .IN3(n12), .QN(N41) );
  NAND3X0 U14 ( .IN1(n13), .IN2(n14), .IN3(n15), .QN(N40) );
  OR2X1 U15 ( .IN1(n16), .IN2(n9), .Q(n13) );
  OAI21X1 U16 ( .IN1(n17), .IN2(eql), .IN3(n18), .QN(N39) );
  OA22X1 U17 ( .IN1(n19), .IN2(eql), .IN3(n17), .IN4(n9), .Q(n14) );
  NAND3X0 U18 ( .IN1(n20), .IN2(n17), .IN3(n18), .QN(N37) );
  AOI21X1 U19 ( .IN1(n21), .IN2(n9), .IN3(n22), .QN(n18) );
  NAND3X0 U20 ( .IN1(n23), .IN2(n11), .IN3(n24), .QN(n21) );
  NAND3X0 U21 ( .IN1(n25), .IN2(n11), .IN3(n12), .QN(N36) );
  AOI21X1 U22 ( .IN1(eql), .IN2(n26), .IN3(n4), .QN(n12) );
  OR2X1 U23 ( .IN1(n24), .IN2(n9), .Q(n25) );
  NAND3X0 U24 ( .IN1(n5), .IN2(n15), .IN3(n27), .QN(N35) );
  OA221X1 U25 ( .IN1(n9), .IN2(n19), .IN3(eql), .IN4(n17), .IN5(n23), .Q(n27)
         );
  NAND3X0 U26 ( .IN1(state[2]), .IN2(n7), .IN3(state[0]), .QN(n23) );
  NAND3X0 U27 ( .IN1(state[1]), .IN2(n8), .IN3(state[2]), .QN(n17) );
  NAND3X0 U28 ( .IN1(n8), .IN2(n7), .IN3(state[2]), .QN(n19) );
  OA21X1 U29 ( .IN1(n11), .IN2(n9), .IN3(n24), .Q(n15) );
  NAND3X0 U30 ( .IN1(n8), .IN2(n6), .IN3(state[1]), .QN(n24) );
  NAND3X0 U31 ( .IN1(n7), .IN2(n6), .IN3(state[0]), .QN(n11) );
  NAND3X0 U32 ( .IN1(n7), .IN2(n6), .IN3(n8), .QN(n28) );
  NAND3X0 U33 ( .IN1(state[1]), .IN2(n6), .IN3(state[0]), .QN(n16) );
  NAND2X1 U34 ( .IN1(n4), .IN2(n9), .QN(n20) );
  INVX0 U35 ( .INP(n19), .ZN(n4) );
  INVX0 U36 ( .INP(n14), .ZN(n3) );
  INVX0 U37 ( .INP(eql), .ZN(n9) );
  INVX0 U38 ( .INP(n22), .ZN(n5) );
  NAND2X1 U39 ( .IN1(n16), .IN2(n28), .QN(n22) );
  NAND2X1 U40 ( .IN1(cont_eql), .IN2(n10), .QN(N42) );
  NAND2X1 U41 ( .IN1(n23), .IN2(n17), .QN(n26) );
endmodule

