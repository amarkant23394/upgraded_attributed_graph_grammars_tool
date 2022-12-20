/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:08:08 2020
/////////////////////////////////////////////////////////////


module b10 ( r_button, g_button, key, start, reset, test, cts, ctr, rts, rtr, 
        clock, v_in, v_out );
  input [3:0] v_in;
  output [3:0] v_out;
  input r_button, g_button, key, start, reset, test, rts, rtr, clock;
  output cts, ctr;
  wire   voto0, voto1, voto2, voto3, last_g, last_r, n1, n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99;
  wire   [3:0] stato;

  DFFARX1 last_r_reg ( .D(n99), .CLK(clock), .RSTB(n1), .Q(last_r), .QN(n25)
         );
  DFFARX1 voto2_reg ( .D(n98), .CLK(clock), .RSTB(n1), .Q(voto2), .QN(n22) );
  DFFARX1 \stato_reg[3]  ( .D(n97), .CLK(clock), .RSTB(n1), .Q(stato[3]) );
  DFFARX1 \stato_reg[2]  ( .D(n94), .CLK(clock), .RSTB(n1), .Q(stato[2]) );
  DFFARX1 \stato_reg[1]  ( .D(n95), .CLK(clock), .RSTB(n1), .Q(stato[1]), .QN(
        n19) );
  DFFARX1 \stato_reg[0]  ( .D(n96), .CLK(clock), .RSTB(n1), .Q(stato[0]), .QN(
        n20) );
  DFFARX1 \sign_reg[3]  ( .D(n93), .CLK(clock), .RSTB(n1), .QN(n23) );
  DFFARX1 \v_out_reg[2]  ( .D(n86), .CLK(clock), .RSTB(n1), .Q(v_out[2]) );
  DFFARX1 voto0_reg ( .D(n92), .CLK(clock), .RSTB(n1), .Q(voto0) );
  DFFARX1 \v_out_reg[0]  ( .D(n88), .CLK(clock), .RSTB(n1), .Q(v_out[0]) );
  DFFARX1 last_g_reg ( .D(n91), .CLK(clock), .RSTB(n1), .Q(last_g), .QN(n24)
         );
  DFFARX1 voto1_reg ( .D(n90), .CLK(clock), .RSTB(n1), .Q(voto1), .QN(n21) );
  DFFARX1 voto3_reg ( .D(n89), .CLK(clock), .RSTB(n1), .Q(voto3) );
  DFFARX1 \v_out_reg[3]  ( .D(n85), .CLK(clock), .RSTB(n1), .Q(v_out[3]) );
  DFFARX1 \v_out_reg[1]  ( .D(n87), .CLK(clock), .RSTB(n1), .Q(v_out[1]) );
  DFFARX1 cts_reg ( .D(n84), .CLK(clock), .RSTB(n1), .Q(cts) );
  DFFARX1 ctr_reg ( .D(n83), .CLK(clock), .RSTB(n1), .Q(ctr) );
  INVX0 U3 ( .INP(reset), .ZN(n1) );
  AO22X1 U47 ( .IN1(n12), .IN2(n11), .IN3(ctr), .IN4(n30), .Q(n83) );
  AO22X1 U48 ( .IN1(cts), .IN2(n10), .IN3(n32), .IN4(n33), .Q(n84) );
  AO21X1 U49 ( .IN1(n9), .IN2(rtr), .IN3(n18), .Q(n32) );
  NAND3X0 U50 ( .IN1(n34), .IN2(n35), .IN3(n36), .QN(n33) );
  AO22X1 U51 ( .IN1(voto3), .IN2(n17), .IN3(v_out[3]), .IN4(n37), .Q(n85) );
  AO22X1 U52 ( .IN1(voto2), .IN2(n17), .IN3(v_out[2]), .IN4(n37), .Q(n86) );
  AO22X1 U53 ( .IN1(voto1), .IN2(n17), .IN3(v_out[1]), .IN4(n37), .Q(n87) );
  AO22X1 U54 ( .IN1(voto0), .IN2(n17), .IN3(v_out[0]), .IN4(n37), .Q(n88) );
  AO22X1 U55 ( .IN1(n6), .IN2(voto3), .IN3(n38), .IN4(n39), .Q(n89) );
  AO22X1 U56 ( .IN1(n13), .IN2(n40), .IN3(v_in[3]), .IN4(n41), .Q(n38) );
  XNOR3X1 U57 ( .IN1(n22), .IN2(voto1), .IN3(voto0), .Q(n40) );
  AO22X1 U58 ( .IN1(n5), .IN2(voto1), .IN3(n44), .IN4(n45), .Q(n90) );
  AO22X1 U59 ( .IN1(v_in[1]), .IN2(n41), .IN3(n46), .IN4(n21), .Q(n44) );
  NAND3X0 U60 ( .IN1(n48), .IN2(n24), .IN3(g_button), .QN(n47) );
  AO22X1 U61 ( .IN1(n49), .IN2(g_button), .IN3(last_g), .IN4(n14), .Q(n91) );
  AO22X1 U62 ( .IN1(n3), .IN2(voto0), .IN3(n50), .IN4(n51), .Q(n92) );
  AO221X1 U63 ( .IN1(v_in[0]), .IN2(n41), .IN3(n52), .IN4(n23), .IN5(n46), .Q(
        n50) );
  NAND3X0 U64 ( .IN1(n53), .IN2(n15), .IN3(n54), .QN(n51) );
  AO21X1 U65 ( .IN1(n16), .IN2(n28), .IN3(n23), .Q(n56) );
  NAND4X0 U66 ( .IN1(n57), .IN2(n31), .IN3(n58), .IN4(n59), .QN(n94) );
  AND2X1 U67 ( .IN1(n54), .IN2(n60), .Q(n59) );
  AO22X1 U68 ( .IN1(n2), .IN2(stato[1]), .IN3(n61), .IN4(n62), .Q(n95) );
  NAND4X0 U69 ( .IN1(n7), .IN2(n63), .IN3(n34), .IN4(n31), .QN(n61) );
  AO22X1 U70 ( .IN1(n2), .IN2(stato[0]), .IN3(n64), .IN4(n62), .Q(n96) );
  NAND3X0 U71 ( .IN1(n63), .IN2(n65), .IN3(n60), .QN(n64) );
  OA21X1 U72 ( .IN1(n66), .IN2(n67), .IN3(n68), .Q(n60) );
  AO22X1 U73 ( .IN1(n2), .IN2(stato[3]), .IN3(n69), .IN4(n62), .Q(n97) );
  AO221X1 U74 ( .IN1(n67), .IN2(n18), .IN3(n16), .IN4(n28), .IN5(n8), .Q(n69)
         );
  NAND4X0 U75 ( .IN1(n36), .IN2(n30), .IN3(n54), .IN4(n70), .QN(n62) );
  OA221X1 U76 ( .IN1(n34), .IN2(n27), .IN3(start), .IN4(n63), .IN5(n71), .Q(
        n70) );
  NAND4X0 U77 ( .IN1(v_in[2]), .IN2(n8), .IN3(n72), .IN4(v_in[0]), .QN(n71) );
  AND2X1 U78 ( .IN1(v_in[3]), .IN2(v_in[1]), .Q(n72) );
  AND3X1 U79 ( .IN1(n73), .IN2(n20), .IN3(stato[3]), .Q(n52) );
  OA21X1 U80 ( .IN1(n31), .IN2(rts), .IN3(n75), .Q(n30) );
  NAND3X0 U81 ( .IN1(stato[2]), .IN2(n19), .IN3(n74), .QN(n31) );
  OA21X1 U82 ( .IN1(n76), .IN2(rtr), .IN3(n37), .Q(n36) );
  NAND3X0 U83 ( .IN1(n77), .IN2(n19), .IN3(stato[2]), .QN(n66) );
  AND2X1 U84 ( .IN1(n57), .IN2(n65), .Q(n76) );
  NAND3X0 U85 ( .IN1(stato[2]), .IN2(stato[1]), .IN3(n74), .QN(n57) );
  AO22X1 U86 ( .IN1(n4), .IN2(voto2), .IN3(n79), .IN4(n80), .Q(n98) );
  AO22X1 U87 ( .IN1(v_in[2]), .IN2(n41), .IN3(n46), .IN4(n22), .Q(n79) );
  NAND3X0 U88 ( .IN1(n48), .IN2(n25), .IN3(r_button), .QN(n81) );
  OA21X1 U89 ( .IN1(n15), .IN2(key), .IN3(n53), .Q(n42) );
  AND3X1 U90 ( .IN1(n82), .IN2(n55), .IN3(n75), .Q(n53) );
  OA21X1 U91 ( .IN1(n29), .IN2(n68), .IN3(n35), .Q(n75) );
  NAND3X0 U92 ( .IN1(stato[1]), .IN2(n77), .IN3(stato[2]), .QN(n68) );
  NAND3X0 U93 ( .IN1(stato[0]), .IN2(n78), .IN3(stato[3]), .QN(n55) );
  AO22X1 U94 ( .IN1(r_button), .IN2(n49), .IN3(last_r), .IN4(n14), .Q(n99) );
  INVX0 U95 ( .INP(n48), .ZN(n15) );
  INVX0 U96 ( .INP(n34), .ZN(n9) );
  INVX0 U97 ( .INP(n43), .ZN(n13) );
  INVX0 U98 ( .INP(n35), .ZN(n16) );
  INVX0 U99 ( .INP(n49), .ZN(n14) );
  NAND2X1 U100 ( .IN1(n73), .IN2(n77), .QN(n63) );
  INVX0 U101 ( .INP(n62), .ZN(n2) );
  NOR2X0 U102 ( .IN1(n63), .IN2(n27), .QN(n48) );
  NAND2X1 U103 ( .IN1(n74), .IN2(n78), .QN(n34) );
  INVX0 U104 ( .INP(n66), .ZN(n18) );
  NAND2X1 U105 ( .IN1(n73), .IN2(n74), .QN(n43) );
  INVX0 U106 ( .INP(n55), .ZN(n8) );
  NOR2X0 U107 ( .IN1(n13), .IN2(n52), .QN(n54) );
  NAND2X1 U108 ( .IN1(n78), .IN2(n77), .QN(n35) );
  NAND2X1 U109 ( .IN1(n68), .IN2(n55), .QN(n41) );
  NOR2X0 U110 ( .IN1(n26), .IN2(n63), .QN(n46) );
  NOR2X0 U111 ( .IN1(n26), .IN2(n15), .QN(n49) );
  INVX0 U112 ( .INP(n37), .ZN(n17) );
  NOR2X0 U113 ( .IN1(stato[2]), .IN2(stato[1]), .QN(n78) );
  NOR2X0 U114 ( .IN1(n20), .IN2(stato[3]), .QN(n74) );
  NOR2X0 U115 ( .IN1(stato[3]), .IN2(stato[0]), .QN(n77) );
  NOR2X0 U116 ( .IN1(n19), .IN2(stato[2]), .QN(n73) );
  NAND2X1 U117 ( .IN1(n2), .IN2(stato[2]), .QN(n58) );
  NAND2X1 U118 ( .IN1(rtr), .IN2(n18), .QN(n37) );
  NAND2X1 U119 ( .IN1(n78), .IN2(n20), .QN(n65) );
  INVX0 U120 ( .INP(n45), .ZN(n5) );
  NAND2X1 U121 ( .IN1(n42), .IN2(n47), .QN(n45) );
  INVX0 U122 ( .INP(n80), .ZN(n4) );
  NAND2X1 U123 ( .IN1(n42), .IN2(n81), .QN(n80) );
  INVX0 U124 ( .INP(n39), .ZN(n6) );
  NAND2X1 U125 ( .IN1(n42), .IN2(n43), .QN(n39) );
  INVX0 U126 ( .INP(rts), .ZN(n29) );
  INVX0 U127 ( .INP(n41), .ZN(n7) );
  NAND2X1 U128 ( .IN1(start), .IN2(n9), .QN(n82) );
  INVX0 U129 ( .INP(key), .ZN(n26) );
  NAND2X1 U130 ( .IN1(n55), .IN2(n56), .QN(n93) );
  NOR4X0 U131 ( .IN1(n21), .IN2(n22), .IN3(voto0), .IN4(voto3), .QN(n67) );
  INVX0 U132 ( .INP(n51), .ZN(n3) );
  INVX0 U133 ( .INP(n31), .ZN(n12) );
  INVX0 U134 ( .INP(n30), .ZN(n11) );
  INVX0 U135 ( .INP(start), .ZN(n27) );
  INVX0 U136 ( .INP(n33), .ZN(n10) );
  INVX0 U137 ( .INP(test), .ZN(n28) );
endmodule

