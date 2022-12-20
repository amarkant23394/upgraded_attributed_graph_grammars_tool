/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:07:38 2020
/////////////////////////////////////////////////////////////


module b09 ( reset, clock, x, y );
  input reset, clock, x;
  output y;
  wire   N30, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, n10, n11,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;
  wire   [1:0] stato;
  wire   [8:0] d_in;
  wire   [7:0] d_out;
  wire   [7:0] old;

  DFFARX1 \old_reg[0]  ( .D(n57), .CLK(clock), .RSTB(n60), .Q(old[0]), .QN(n58) );
  DFFARX1 \d_in_reg[8]  ( .D(N53), .CLK(clock), .RSTB(n60), .Q(d_in[8]), .QN(
        n11) );
  DFFARX1 \d_in_reg[7]  ( .D(N52), .CLK(clock), .RSTB(n60), .Q(d_in[7]), .QN(
        n13) );
  DFFARX1 \d_in_reg[6]  ( .D(N51), .CLK(clock), .RSTB(n60), .Q(d_in[6]), .QN(
        n14) );
  DFFARX1 \d_in_reg[5]  ( .D(N50), .CLK(clock), .RSTB(n60), .Q(d_in[5]), .QN(
        n15) );
  DFFARX1 \d_in_reg[4]  ( .D(N49), .CLK(clock), .RSTB(n60), .Q(d_in[4]), .QN(
        n16) );
  DFFARX1 \d_in_reg[3]  ( .D(N48), .CLK(clock), .RSTB(n60), .Q(d_in[3]), .QN(
        n17) );
  DFFARX1 \d_in_reg[2]  ( .D(N47), .CLK(clock), .RSTB(n60), .Q(d_in[2]), .QN(
        n18) );
  DFFARX1 \d_in_reg[1]  ( .D(N46), .CLK(clock), .RSTB(n60), .Q(d_in[1]), .QN(
        n19) );
  DFFARX1 \d_in_reg[0]  ( .D(N45), .CLK(clock), .RSTB(n60), .Q(d_in[0]), .QN(
        n20) );
  DFFARX1 \stato_reg[1]  ( .D(N44), .CLK(clock), .RSTB(n60), .Q(stato[1]) );
  DFFARX1 \stato_reg[0]  ( .D(N43), .CLK(clock), .RSTB(n60), .Q(stato[0]), 
        .QN(n10) );
  DFFARX1 \d_out_reg[7]  ( .D(n49), .CLK(clock), .RSTB(n61), .Q(d_out[7]) );
  DFFARX1 \d_out_reg[6]  ( .D(n50), .CLK(clock), .RSTB(n61), .Q(d_out[6]) );
  DFFARX1 \d_out_reg[5]  ( .D(n51), .CLK(clock), .RSTB(n61), .Q(d_out[5]) );
  DFFARX1 \d_out_reg[4]  ( .D(n52), .CLK(clock), .RSTB(n61), .Q(d_out[4]) );
  DFFARX1 \d_out_reg[3]  ( .D(n53), .CLK(clock), .RSTB(n61), .Q(d_out[3]) );
  DFFARX1 \d_out_reg[2]  ( .D(n54), .CLK(clock), .RSTB(n61), .Q(d_out[2]) );
  DFFARX1 \d_out_reg[1]  ( .D(n55), .CLK(clock), .RSTB(n61), .Q(d_out[1]) );
  DFFARX1 \d_out_reg[0]  ( .D(n56), .CLK(clock), .RSTB(n61), .Q(d_out[0]) );
  DFFARX1 \old_reg[1]  ( .D(n48), .CLK(clock), .RSTB(n61), .Q(old[1]), .QN(n59) );
  DFFARX1 \old_reg[2]  ( .D(n47), .CLK(clock), .RSTB(n61), .Q(old[2]) );
  DFFARX1 \old_reg[3]  ( .D(n46), .CLK(clock), .RSTB(n61), .Q(old[3]) );
  DFFARX1 \old_reg[4]  ( .D(n45), .CLK(clock), .RSTB(n61), .Q(old[4]) );
  DFFARX1 \old_reg[5]  ( .D(n44), .CLK(clock), .RSTB(n61), .Q(old[5]) );
  DFFARX1 \old_reg[6]  ( .D(n43), .CLK(clock), .RSTB(n60), .Q(old[6]) );
  DFFARX1 \old_reg[7]  ( .D(n42), .CLK(clock), .RSTB(n61), .Q(old[7]) );
  DFFARX1 y_reg ( .D(n41), .CLK(clock), .RSTB(n60), .Q(y) );
  AO22X1 U29 ( .IN1(y), .IN2(n21), .IN3(n22), .IN4(n64), .Q(n41) );
  NAND3X0 U30 ( .IN1(n23), .IN2(n68), .IN3(n24), .QN(n22) );
  NAND3X0 U31 ( .IN1(n67), .IN2(n20), .IN3(d_out[0]), .QN(n24) );
  NAND3X0 U32 ( .IN1(d_in[0]), .IN2(n63), .IN3(n66), .QN(n23) );
  AO22X1 U33 ( .IN1(old[7]), .IN2(n65), .IN3(d_in[8]), .IN4(n26), .Q(n42) );
  AO22X1 U34 ( .IN1(old[6]), .IN2(n65), .IN3(d_in[7]), .IN4(n26), .Q(n43) );
  AO22X1 U35 ( .IN1(old[5]), .IN2(n65), .IN3(d_in[6]), .IN4(n26), .Q(n44) );
  AO22X1 U36 ( .IN1(old[4]), .IN2(n65), .IN3(d_in[5]), .IN4(n26), .Q(n45) );
  AO22X1 U37 ( .IN1(old[3]), .IN2(n65), .IN3(d_in[4]), .IN4(n26), .Q(n46) );
  AO22X1 U38 ( .IN1(old[2]), .IN2(n65), .IN3(d_in[3]), .IN4(n26), .Q(n47) );
  AO22X1 U39 ( .IN1(old[1]), .IN2(n65), .IN3(d_in[2]), .IN4(n26), .Q(n48) );
  AO22X1 U40 ( .IN1(d_out[7]), .IN2(n62), .IN3(n27), .IN4(d_in[8]), .Q(n49) );
  AO222X1 U41 ( .IN1(n27), .IN2(d_in[7]), .IN3(n28), .IN4(d_out[7]), .IN5(
        d_out[6]), .IN6(n62), .Q(n50) );
  AO222X1 U42 ( .IN1(n27), .IN2(d_in[6]), .IN3(d_out[6]), .IN4(n28), .IN5(
        d_out[5]), .IN6(n62), .Q(n51) );
  AO222X1 U43 ( .IN1(n27), .IN2(d_in[5]), .IN3(d_out[5]), .IN4(n28), .IN5(
        d_out[4]), .IN6(n62), .Q(n52) );
  AO222X1 U44 ( .IN1(n27), .IN2(d_in[4]), .IN3(d_out[4]), .IN4(n28), .IN5(
        d_out[3]), .IN6(n62), .Q(n53) );
  AO222X1 U45 ( .IN1(n27), .IN2(d_in[3]), .IN3(d_out[3]), .IN4(n28), .IN5(
        d_out[2]), .IN6(n62), .Q(n54) );
  AO222X1 U46 ( .IN1(n27), .IN2(d_in[2]), .IN3(d_out[2]), .IN4(n28), .IN5(
        d_out[1]), .IN6(n62), .Q(n55) );
  AO222X1 U47 ( .IN1(d_in[1]), .IN2(n27), .IN3(d_out[1]), .IN4(n28), .IN5(n62), 
        .IN6(d_out[0]), .Q(n56) );
  AND2X1 U48 ( .IN1(n30), .IN2(n31), .Q(n27) );
  AO221X1 U49 ( .IN1(d_in[0]), .IN2(n32), .IN3(n67), .IN4(n20), .IN5(n25), .Q(
        n30) );
  AO22X1 U50 ( .IN1(old[0]), .IN2(n65), .IN3(d_in[1]), .IN4(n26), .Q(n57) );
  AND2X1 U51 ( .IN1(n33), .IN2(n31), .Q(n26) );
  AO21X1 U52 ( .IN1(d_in[0]), .IN2(n31), .IN3(n25), .Q(n33) );
  AO22X1 U53 ( .IN1(d_in[0]), .IN2(n32), .IN3(x), .IN4(n34), .Q(N53) );
  NAND3X0 U54 ( .IN1(n29), .IN2(n68), .IN3(n35), .QN(n34) );
  AO21X1 U55 ( .IN1(n66), .IN2(n63), .IN3(n36), .Q(n32) );
  AOI21X1 U56 ( .IN1(n31), .IN2(n20), .IN3(n67), .QN(n37) );
  NAND3X0 U57 ( .IN1(n38), .IN2(n29), .IN3(n39), .QN(N44) );
  AO221X1 U58 ( .IN1(N30), .IN2(n66), .IN3(n67), .IN4(d_in[0]), .IN5(n40), .Q(
        N43) );
  AO21X1 U59 ( .IN1(n31), .IN2(n20), .IN3(n25), .Q(n40) );
  INVX0 U60 ( .INP(n30), .ZN(n62) );
  NOR2X0 U61 ( .IN1(n29), .IN2(n62), .QN(n28) );
  INVX0 U62 ( .INP(n38), .ZN(n66) );
  INVX0 U63 ( .INP(N30), .ZN(n63) );
  INVX0 U64 ( .INP(n33), .ZN(n65) );
  INVX0 U65 ( .INP(n36), .ZN(n68) );
  INVX0 U66 ( .INP(n29), .ZN(n67) );
  NAND2X1 U67 ( .IN1(n68), .IN2(n38), .QN(n31) );
  NAND2X1 U68 ( .IN1(stato[0]), .IN2(stato[1]), .QN(n38) );
  NOR4X0 U69 ( .IN1(n80), .IN2(n79), .IN3(n78), .IN4(n77), .QN(N30) );
  NAND2X1 U70 ( .IN1(n74), .IN2(n73), .QN(n79) );
  NOR2X0 U71 ( .IN1(n58), .IN2(d_in[1]), .QN(n75) );
  NAND2X1 U72 ( .IN1(d_in[0]), .IN2(n36), .QN(n39) );
  NOR2X0 U73 ( .IN1(stato[0]), .IN2(stato[1]), .QN(n25) );
  NOR2X0 U74 ( .IN1(n10), .IN2(stato[1]), .QN(n36) );
  NAND2X1 U75 ( .IN1(stato[1]), .IN2(n10), .QN(n29) );
  INVX0 U76 ( .INP(n21), .ZN(n64) );
  NOR2X0 U77 ( .IN1(n25), .IN2(N44), .QN(n21) );
  NOR2X0 U78 ( .IN1(n37), .IN2(n19), .QN(N45) );
  NOR2X0 U79 ( .IN1(n37), .IN2(n18), .QN(N46) );
  NOR2X0 U80 ( .IN1(n37), .IN2(n17), .QN(N47) );
  NOR2X0 U81 ( .IN1(n37), .IN2(n16), .QN(N48) );
  NOR2X0 U82 ( .IN1(n37), .IN2(n15), .QN(N49) );
  NOR2X0 U83 ( .IN1(n37), .IN2(n14), .QN(N50) );
  NOR2X0 U84 ( .IN1(n37), .IN2(n13), .QN(N51) );
  NOR2X0 U85 ( .IN1(n37), .IN2(n11), .QN(N52) );
  NAND2X1 U86 ( .IN1(n66), .IN2(n20), .QN(n35) );
  INVX0 U87 ( .INP(reset), .ZN(n60) );
  INVX0 U88 ( .INP(reset), .ZN(n61) );
  XNOR2X1 U89 ( .IN1(old[6]), .IN2(d_in[7]), .Q(n72) );
  XNOR2X1 U90 ( .IN1(old[5]), .IN2(d_in[6]), .Q(n71) );
  XNOR2X1 U91 ( .IN1(old[4]), .IN2(d_in[5]), .Q(n70) );
  XNOR2X1 U92 ( .IN1(old[3]), .IN2(d_in[4]), .Q(n69) );
  NAND4X0 U93 ( .IN1(n72), .IN2(n71), .IN3(n70), .IN4(n69), .QN(n80) );
  XNOR2X1 U94 ( .IN1(old[2]), .IN2(d_in[3]), .Q(n74) );
  XNOR2X1 U95 ( .IN1(old[7]), .IN2(d_in[8]), .Q(n73) );
  OA22X1 U96 ( .IN1(old[1]), .IN2(n75), .IN3(n75), .IN4(n18), .Q(n78) );
  AND2X1 U97 ( .IN1(d_in[1]), .IN2(n58), .Q(n76) );
  OA22X1 U98 ( .IN1(n76), .IN2(n59), .IN3(d_in[2]), .IN4(n76), .Q(n77) );
endmodule

