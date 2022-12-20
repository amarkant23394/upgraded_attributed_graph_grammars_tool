/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed May 27 01:43:35 2020
/////////////////////////////////////////////////////////////


module usb_phy ( clk, rst, phy_tx_mode, usb_rst, txdp, txdn, txoe, rxd, rxdp, 
        rxdn, DataOut_i, TxValid_i, TxReady_o, RxValid_o, RxActive_o, 
        RxError_o, DataIn_o, LineState_o );
  input [7:0] DataOut_i;
  output [7:0] DataIn_o;
  output [1:0] LineState_o;
  input clk, rst, phy_tx_mode, rxd, rxdp, rxdn, TxValid_i;
  output usb_rst, txdp, txdn, txoe, TxReady_o, RxValid_o, RxActive_o,
         RxError_o;
  wire   fs_ce, N8, N9, N10, N11, N26, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, \i_tx_phy/n154 , \i_tx_phy/n153 , \i_tx_phy/n152 ,
         \i_tx_phy/n151 , \i_tx_phy/n150 , \i_tx_phy/n149 , \i_tx_phy/n148 ,
         \i_tx_phy/n147 , \i_tx_phy/n146 , \i_tx_phy/n145 , \i_tx_phy/n144 ,
         \i_tx_phy/n143 , \i_tx_phy/n142 , \i_tx_phy/n141 , \i_tx_phy/n140 ,
         \i_tx_phy/n139 , \i_tx_phy/n138 , \i_tx_phy/n137 , \i_tx_phy/n136 ,
         \i_tx_phy/n135 , \i_tx_phy/n134 , \i_tx_phy/n133 , \i_tx_phy/n132 ,
         \i_tx_phy/n131 , \i_tx_phy/n130 , \i_tx_phy/n129 , \i_tx_phy/n128 ,
         \i_tx_phy/n127 , \i_tx_phy/n126 , \i_tx_phy/n125 , \i_tx_phy/n124 ,
         \i_tx_phy/n123 , \i_tx_phy/n122 , \i_tx_phy/n121 , \i_tx_phy/n120 ,
         \i_tx_phy/n119 , \i_tx_phy/n118 , \i_tx_phy/n117 , \i_tx_phy/n116 ,
         \i_tx_phy/n114 , \i_tx_phy/n113 , \i_tx_phy/n112 , \i_tx_phy/n111 ,
         \i_tx_phy/n110 , \i_tx_phy/n109 , \i_tx_phy/n108 , \i_tx_phy/n107 ,
         \i_tx_phy/n106 , \i_tx_phy/n105 , \i_tx_phy/n104 , \i_tx_phy/n103 ,
         \i_tx_phy/n102 , \i_tx_phy/n101 , \i_tx_phy/n100 , \i_tx_phy/n99 ,
         \i_tx_phy/n98 , \i_tx_phy/n97 , \i_tx_phy/n96 , \i_tx_phy/n95 ,
         \i_tx_phy/n94 , \i_tx_phy/n93 , \i_tx_phy/n92 , \i_tx_phy/n91 ,
         \i_tx_phy/n90 , \i_tx_phy/n89 , \i_tx_phy/n88 , \i_tx_phy/n87 ,
         \i_tx_phy/n86 , \i_tx_phy/n85 , \i_tx_phy/n84 , \i_tx_phy/n83 ,
         \i_tx_phy/n82 , \i_tx_phy/n81 , \i_tx_phy/n80 , \i_tx_phy/n79 ,
         \i_tx_phy/n78 , \i_tx_phy/n77 , \i_tx_phy/n76 , \i_tx_phy/n75 ,
         \i_tx_phy/n74 , \i_tx_phy/n73 , \i_tx_phy/n72 , \i_tx_phy/n71 ,
         \i_tx_phy/n70 , \i_tx_phy/n66 , \i_tx_phy/n65 , \i_tx_phy/n64 ,
         \i_tx_phy/n62 , \i_tx_phy/n61 , \i_tx_phy/n60 , \i_tx_phy/n59 ,
         \i_tx_phy/n58 , \i_tx_phy/n57 , \i_tx_phy/n56 , \i_tx_phy/n55 ,
         \i_tx_phy/n54 , \i_tx_phy/n53 , \i_tx_phy/n52 , \i_tx_phy/n50 ,
         \i_tx_phy/txoe_r2 , \i_tx_phy/append_eop_sync4 ,
         \i_tx_phy/append_eop_sync3 , \i_tx_phy/append_eop_sync1 ,
         \i_tx_phy/append_eop , \i_tx_phy/append_eop_sync2 ,
         \i_tx_phy/txoe_r1 , \i_tx_phy/sd_nrzi_o , \i_tx_phy/sd_bs_o ,
         \i_tx_phy/sft_done_r , \i_tx_phy/sft_done , \i_tx_phy/N88 ,
         \i_tx_phy/N87 , \i_tx_phy/sd_raw_o , \i_tx_phy/data_done ,
         \i_tx_phy/tx_ip_sync , \i_tx_phy/tx_ip , \i_tx_phy/ld_data ,
         \i_tx_phy/N18 , \i_tx_phy/tx_ready_d , \i_rx_phy/n178 ,
         \i_rx_phy/n177 , \i_rx_phy/n176 , \i_rx_phy/n175 , \i_rx_phy/n174 ,
         \i_rx_phy/n173 , \i_rx_phy/n172 , \i_rx_phy/n171 , \i_rx_phy/n170 ,
         \i_rx_phy/n169 , \i_rx_phy/n168 , \i_rx_phy/n167 , \i_rx_phy/n166 ,
         \i_rx_phy/n165 , \i_rx_phy/n164 , \i_rx_phy/n163 , \i_rx_phy/n162 ,
         \i_rx_phy/n161 , \i_rx_phy/n160 , \i_rx_phy/n159 , \i_rx_phy/n158 ,
         \i_rx_phy/n157 , \i_rx_phy/n137 , \i_rx_phy/n135 , \i_rx_phy/n122 ,
         \i_rx_phy/n120 , \i_rx_phy/n118 , \i_rx_phy/n116 , \i_rx_phy/n114 ,
         \i_rx_phy/n112 , \i_rx_phy/n110 , \i_rx_phy/n108 , \i_rx_phy/n97 ,
         \i_rx_phy/n90 , \i_rx_phy/n89 , \i_rx_phy/n88 , \i_rx_phy/n87 ,
         \i_rx_phy/n86 , \i_rx_phy/n85 , \i_rx_phy/n84 , \i_rx_phy/n83 ,
         \i_rx_phy/n82 , \i_rx_phy/n79 , \i_rx_phy/n78 , \i_rx_phy/n77 ,
         \i_rx_phy/n76 , \i_rx_phy/n75 , \i_rx_phy/n74 , \i_rx_phy/n72 ,
         \i_rx_phy/n70 , \i_rx_phy/n69 , \i_rx_phy/n67 , \i_rx_phy/n65 ,
         \i_rx_phy/n64 , \i_rx_phy/n62 , \i_rx_phy/n60 , \i_rx_phy/n58 ,
         \i_rx_phy/n57 , \i_rx_phy/n56 , \i_rx_phy/n55 , \i_rx_phy/n53 ,
         \i_rx_phy/n52 , \i_rx_phy/n49 , \i_rx_phy/n48 , \i_rx_phy/n46 ,
         \i_rx_phy/n45 , \i_rx_phy/n44 , \i_rx_phy/n43 , \i_rx_phy/n42 ,
         \i_rx_phy/n41 , \i_rx_phy/n40 , \i_rx_phy/n38 , \i_rx_phy/n35 ,
         \i_rx_phy/n34 , \i_rx_phy/n32 , \i_rx_phy/n30 , \i_rx_phy/n28 ,
         \i_rx_phy/n27 , \i_rx_phy/n26 , \i_rx_phy/n24 , \i_rx_phy/n23 ,
         \i_rx_phy/n21 , \i_rx_phy/n20 , \i_rx_phy/n19 , \i_rx_phy/n15 ,
         \i_rx_phy/n12 , \i_rx_phy/n10 , \i_rx_phy/n1 , \i_rx_phy/N166 ,
         \i_rx_phy/rx_valid1 , \i_rx_phy/N136 , \i_rx_phy/shift_en ,
         \i_rx_phy/sd_nrzi , \i_rx_phy/sd_r , \i_rx_phy/rx_valid_r ,
         \i_rx_phy/fs_ce_r2 , \i_rx_phy/fs_ce_r1 , \i_rx_phy/fs_ce_d ,
         \i_rx_phy/N32 , \i_rx_phy/N31 , \i_rx_phy/rxd_r , \i_rx_phy/se0_s ,
         \i_rx_phy/se0 , \i_rx_phy/rxdn_s , \i_rx_phy/N29 , \i_rx_phy/rxdn_s0 ,
         \i_rx_phy/rxdp_s , \i_rx_phy/N27 , \i_rx_phy/rxdp_s0 ,
         \i_rx_phy/rxd_s , \i_rx_phy/rxd_s1 , \i_rx_phy/rxd_s0 ,
         \i_rx_phy/N20 , \i_rx_phy/rx_en , n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85;
  wire   [4:0] rst_cnt;
  wire   [2:0] \i_tx_phy/state ;
  wire   [2:0] \i_tx_phy/one_cnt ;
  wire   [7:0] \i_tx_phy/hold_reg ;
  wire   [7:0] \i_tx_phy/hold_reg_d ;
  wire   [2:0] \i_tx_phy/bit_cnt ;
  wire   [2:0] \i_rx_phy/one_cnt ;

  DFFARX1 usb_rst_reg ( .D(N26), .CLK(clk), .RSTB(1'b1), .Q(usb_rst) );
  DFFARX1 \rst_cnt_reg[0]  ( .D(n17), .CLK(clk), .RSTB(1'b1), .Q(rst_cnt[0]), 
        .QN(n20) );
  DFFARX1 \rst_cnt_reg[1]  ( .D(n16), .CLK(clk), .RSTB(1'b1), .Q(rst_cnt[1])
         );
  DFFARX1 \rst_cnt_reg[2]  ( .D(n15), .CLK(clk), .RSTB(1'b1), .Q(rst_cnt[2])
         );
  DFFARX1 \rst_cnt_reg[3]  ( .D(n14), .CLK(clk), .RSTB(1'b1), .Q(rst_cnt[3]), 
        .QN(n21) );
  DFFARX1 \rst_cnt_reg[4]  ( .D(n13), .CLK(clk), .RSTB(1'b1), .Q(rst_cnt[4])
         );
  AO22X1 U13 ( .IN1(rst_cnt[4]), .IN2(n9), .IN3(N11), .IN4(n10), .Q(n13) );
  AO22X1 U14 ( .IN1(rst_cnt[3]), .IN2(n9), .IN3(N10), .IN4(n10), .Q(n14) );
  AO22X1 U15 ( .IN1(rst_cnt[2]), .IN2(n9), .IN3(N9), .IN4(n10), .Q(n15) );
  AO22X1 U16 ( .IN1(rst_cnt[1]), .IN2(n9), .IN3(N8), .IN4(n10), .Q(n16) );
  AO22X1 U17 ( .IN1(rst_cnt[0]), .IN2(n9), .IN3(n20), .IN4(n10), .Q(n17) );
  AND4X1 U18 ( .IN1(rst), .IN2(fs_ce), .IN3(n11), .IN4(n22), .Q(n10) );
  AND4X1 U19 ( .IN1(rst_cnt[2]), .IN2(n12), .IN3(rst_cnt[1]), .IN4(rst_cnt[0]), 
        .Q(N26) );
  AND2X1 U20 ( .IN1(rst_cnt[3]), .IN2(rst_cnt[4]), .Q(n12) );
  AND3X1 \i_tx_phy/U145  ( .IN1(\i_tx_phy/n65 ), .IN2(\i_tx_phy/n64 ), .IN3(
        \i_tx_phy/state [0]), .Q(\i_tx_phy/n105 ) );
  AND3X1 \i_tx_phy/U144  ( .IN1(\i_tx_phy/data_done ), .IN2(\i_tx_phy/n66 ), 
        .IN3(\i_tx_phy/state [1]), .Q(\i_tx_phy/n122 ) );
  OA21X1 \i_tx_phy/U143  ( .IN1(\i_tx_phy/n105 ), .IN2(\i_tx_phy/n122 ), .IN3(
        \i_tx_phy/n116 ), .Q(\i_tx_phy/tx_ready_d ) );
  AND3X1 \i_tx_phy/U142  ( .IN1(\i_tx_phy/tx_ready_d ), .IN2(rst), .IN3(
        TxValid_i), .Q(\i_tx_phy/N18 ) );
  AO22X1 \i_tx_phy/U141  ( .IN1(\i_tx_phy/hold_reg_d [2]), .IN2(
        \i_tx_phy/bit_cnt [1]), .IN3(\i_tx_phy/hold_reg_d [0]), .IN4(
        \i_tx_phy/n54 ), .Q(\i_tx_phy/n121 ) );
  AOI222X1 \i_tx_phy/U140  ( .IN1(\i_tx_phy/hold_reg_d [3]), .IN2(
        \i_tx_phy/n83 ), .IN3(\i_tx_phy/n121 ), .IN4(\i_tx_phy/n55 ), .IN5(
        \i_tx_phy/hold_reg_d [1]), .IN6(\i_tx_phy/n87 ), .QN(\i_tx_phy/n118 )
         );
  AO22X1 \i_tx_phy/U139  ( .IN1(\i_tx_phy/hold_reg_d [6]), .IN2(
        \i_tx_phy/bit_cnt [1]), .IN3(\i_tx_phy/hold_reg_d [4]), .IN4(
        \i_tx_phy/n54 ), .Q(\i_tx_phy/n120 ) );
  AOI222X1 \i_tx_phy/U138  ( .IN1(\i_tx_phy/hold_reg_d [7]), .IN2(
        \i_tx_phy/n83 ), .IN3(\i_tx_phy/n120 ), .IN4(\i_tx_phy/n55 ), .IN5(
        \i_tx_phy/hold_reg_d [5]), .IN6(\i_tx_phy/n87 ), .QN(\i_tx_phy/n119 )
         );
  OA22X1 \i_tx_phy/U137  ( .IN1(\i_tx_phy/bit_cnt [2]), .IN2(\i_tx_phy/n118 ), 
        .IN3(\i_tx_phy/n119 ), .IN4(\i_tx_phy/n53 ), .Q(\i_tx_phy/n117 ) );
  NAND3X0 \i_tx_phy/U136  ( .IN1(\i_tx_phy/one_cnt [1]), .IN2(\i_tx_phy/n58 ), 
        .IN3(\i_tx_phy/one_cnt [2]), .QN(\i_tx_phy/n88 ) );
  AND3X1 \i_tx_phy/U135  ( .IN1(\i_tx_phy/bit_cnt [2]), .IN2(\i_tx_phy/n88 ), 
        .IN3(\i_tx_phy/n83 ), .Q(\i_tx_phy/N88 ) );
  NAND4X0 \i_tx_phy/U133  ( .IN1(\i_tx_phy/n116 ), .IN2(\i_tx_phy/state [1]), 
        .IN3(\i_tx_phy/n52 ), .IN4(\i_tx_phy/n66 ), .QN(\i_tx_phy/n109 ) );
  OA22X1 \i_tx_phy/U132  ( .IN1(\i_tx_phy/state [1]), .IN2(
        \i_tx_phy/append_eop_sync3 ), .IN3(\i_tx_phy/n66 ), .IN4(
        \i_tx_phy/n60 ), .Q(\i_tx_phy/n114 ) );
  OA22X1 \i_tx_phy/U131  ( .IN1(\i_tx_phy/n114 ), .IN2(\i_tx_phy/n64 ), .IN3(
        \i_tx_phy/append_eop_sync3 ), .IN4(\i_tx_phy/n109 ), .Q(
        \i_tx_phy/n113 ) );
  NAND4X0 \i_tx_phy/U130  ( .IN1(TxValid_i), .IN2(\i_tx_phy/n66 ), .IN3(
        \i_tx_phy/n65 ), .IN4(\i_tx_phy/n64 ), .QN(\i_tx_phy/n97 ) );
  OA221X1 \i_tx_phy/U129  ( .IN1(\i_tx_phy/state [2]), .IN2(\i_tx_phy/n112 ), 
        .IN3(\i_tx_phy/n113 ), .IN4(n78), .IN5(\i_tx_phy/n97 ), .Q(
        \i_tx_phy/n111 ) );
  AND3X1 \i_tx_phy/U128  ( .IN1(rst), .IN2(\i_tx_phy/n110 ), .IN3(
        \i_tx_phy/n111 ), .Q(\i_tx_phy/n106 ) );
  AO22X1 \i_tx_phy/U127  ( .IN1(\i_tx_phy/n106 ), .IN2(\i_tx_phy/state [0]), 
        .IN3(\i_tx_phy/n104 ), .IN4(\i_tx_phy/n66 ), .Q(\i_tx_phy/n154 ) );
  OA21X1 \i_tx_phy/U126  ( .IN1(\i_tx_phy/append_eop_sync2 ), .IN2(
        \i_tx_phy/n59 ), .IN3(\i_tx_phy/n109 ), .Q(\i_tx_phy/n108 ) );
  AO22X1 \i_tx_phy/U125  ( .IN1(\i_tx_phy/append_eop_sync1 ), .IN2(
        \i_tx_phy/n71 ), .IN3(\i_tx_phy/append_eop ), .IN4(\i_tx_phy/n72 ), 
        .Q(\i_tx_phy/n152 ) );
  AO22X1 \i_tx_phy/U124  ( .IN1(\i_tx_phy/append_eop_sync2 ), .IN2(
        \i_tx_phy/n71 ), .IN3(\i_tx_phy/append_eop_sync1 ), .IN4(
        \i_tx_phy/n72 ), .Q(\i_tx_phy/n151 ) );
  AO21X1 \i_tx_phy/U123  ( .IN1(\i_tx_phy/n61 ), .IN2(\i_tx_phy/n72 ), .IN3(
        \i_tx_phy/n71 ), .Q(\i_tx_phy/n107 ) );
  AO22X1 \i_tx_phy/U122  ( .IN1(\i_tx_phy/n72 ), .IN2(
        \i_tx_phy/append_eop_sync2 ), .IN3(\i_tx_phy/n107 ), .IN4(
        \i_tx_phy/append_eop_sync3 ), .Q(\i_tx_phy/n150 ) );
  AO22X1 \i_tx_phy/U121  ( .IN1(\i_tx_phy/append_eop_sync4 ), .IN2(
        \i_tx_phy/n71 ), .IN3(\i_tx_phy/n72 ), .IN4(
        \i_tx_phy/append_eop_sync3 ), .Q(\i_tx_phy/n149 ) );
  AO21X1 \i_tx_phy/U120  ( .IN1(rst), .IN2(\i_tx_phy/n66 ), .IN3(
        \i_tx_phy/n106 ), .Q(\i_tx_phy/n102 ) );
  AO22X1 \i_tx_phy/U119  ( .IN1(\i_tx_phy/state [1]), .IN2(\i_tx_phy/n102 ), 
        .IN3(\i_tx_phy/n104 ), .IN4(\i_tx_phy/n105 ), .Q(\i_tx_phy/n148 ) );
  AO22X1 \i_tx_phy/U118  ( .IN1(\i_tx_phy/state [2]), .IN2(\i_tx_phy/n102 ), 
        .IN3(\i_tx_phy/n103 ), .IN4(\i_tx_phy/n104 ), .Q(\i_tx_phy/n147 ) );
  AOI21X1 \i_tx_phy/U117  ( .IN1(\i_tx_phy/n60 ), .IN2(\i_tx_phy/tx_ip ), 
        .IN3(n68), .QN(\i_tx_phy/n101 ) );
  AO22X1 \i_tx_phy/U116  ( .IN1(\i_tx_phy/tx_ip_sync ), .IN2(\i_tx_phy/n71 ), 
        .IN3(\i_tx_phy/tx_ip ), .IN4(\i_tx_phy/n72 ), .Q(\i_tx_phy/n145 ) );
  AND2X1 \i_tx_phy/U115  ( .IN1(\i_tx_phy/tx_ip_sync ), .IN2(\i_tx_phy/n72 ), 
        .Q(\i_tx_phy/n79 ) );
  AO21X1 \i_tx_phy/U114  ( .IN1(\i_tx_phy/txoe_r1 ), .IN2(\i_tx_phy/n71 ), 
        .IN3(\i_tx_phy/n79 ), .Q(\i_tx_phy/n144 ) );
  AO22X1 \i_tx_phy/U113  ( .IN1(\i_tx_phy/txoe_r2 ), .IN2(\i_tx_phy/n71 ), 
        .IN3(\i_tx_phy/txoe_r1 ), .IN4(\i_tx_phy/n72 ), .Q(\i_tx_phy/n143 ) );
  AO221X1 \i_tx_phy/U112  ( .IN1(\i_tx_phy/n100 ), .IN2(\i_tx_phy/n72 ), .IN3(
        txoe), .IN4(\i_tx_phy/n71 ), .IN5(n62), .Q(\i_tx_phy/n142 ) );
  AND3X1 \i_tx_phy/U111  ( .IN1(TxValid_i), .IN2(rst), .IN3(\i_tx_phy/tx_ip ), 
        .Q(\i_tx_phy/n98 ) );
  AO22X1 \i_tx_phy/U110  ( .IN1(\i_tx_phy/n98 ), .IN2(\i_tx_phy/data_done ), 
        .IN3(\i_tx_phy/n99 ), .IN4(TxValid_i), .Q(\i_tx_phy/n141 ) );
  AO22X1 \i_tx_phy/U109  ( .IN1(DataOut_i[0]), .IN2(n69), .IN3(
        \i_tx_phy/hold_reg [0]), .IN4(\i_tx_phy/n96 ), .Q(\i_tx_phy/n140 ) );
  AO22X1 \i_tx_phy/U108  ( .IN1(DataOut_i[1]), .IN2(n69), .IN3(
        \i_tx_phy/hold_reg [1]), .IN4(\i_tx_phy/n96 ), .Q(\i_tx_phy/n139 ) );
  AO22X1 \i_tx_phy/U107  ( .IN1(DataOut_i[2]), .IN2(n69), .IN3(
        \i_tx_phy/hold_reg [2]), .IN4(\i_tx_phy/n96 ), .Q(\i_tx_phy/n138 ) );
  AO22X1 \i_tx_phy/U106  ( .IN1(DataOut_i[3]), .IN2(n69), .IN3(
        \i_tx_phy/hold_reg [3]), .IN4(\i_tx_phy/n96 ), .Q(\i_tx_phy/n137 ) );
  AO22X1 \i_tx_phy/U105  ( .IN1(DataOut_i[4]), .IN2(n69), .IN3(
        \i_tx_phy/hold_reg [4]), .IN4(\i_tx_phy/n96 ), .Q(\i_tx_phy/n136 ) );
  AO22X1 \i_tx_phy/U104  ( .IN1(DataOut_i[5]), .IN2(n69), .IN3(
        \i_tx_phy/hold_reg [5]), .IN4(\i_tx_phy/n96 ), .Q(\i_tx_phy/n135 ) );
  AO22X1 \i_tx_phy/U103  ( .IN1(DataOut_i[6]), .IN2(n69), .IN3(
        \i_tx_phy/hold_reg [6]), .IN4(\i_tx_phy/n96 ), .Q(\i_tx_phy/n134 ) );
  AO221X1 \i_tx_phy/U102  ( .IN1(\i_tx_phy/hold_reg [7]), .IN2(\i_tx_phy/n95 ), 
        .IN3(DataOut_i[7]), .IN4(n69), .IN5(n68), .Q(\i_tx_phy/n133 ) );
  NAND3X0 \i_tx_phy/U101  ( .IN1(\i_tx_phy/n79 ), .IN2(\i_tx_phy/n88 ), .IN3(
        \i_tx_phy/sd_raw_o ), .QN(\i_tx_phy/n91 ) );
  AO22X1 \i_tx_phy/U100  ( .IN1(\i_tx_phy/n94 ), .IN2(\i_tx_phy/one_cnt [0]), 
        .IN3(n60), .IN4(\i_tx_phy/n58 ), .Q(\i_tx_phy/n132 ) );
  AO21X1 \i_tx_phy/U99  ( .IN1(n60), .IN2(\i_tx_phy/n58 ), .IN3(\i_tx_phy/n94 ), .Q(\i_tx_phy/n92 ) );
  AO22X1 \i_tx_phy/U98  ( .IN1(\i_tx_phy/one_cnt [1]), .IN2(\i_tx_phy/n92 ), 
        .IN3(\i_tx_phy/n93 ), .IN4(\i_tx_phy/one_cnt [0]), .Q(\i_tx_phy/n131 )
         );
  OA21X1 \i_tx_phy/U97  ( .IN1(\i_tx_phy/one_cnt [1]), .IN2(\i_tx_phy/n91 ), 
        .IN3(n59), .Q(\i_tx_phy/n89 ) );
  NAND4X0 \i_tx_phy/U96  ( .IN1(\i_tx_phy/one_cnt [0]), .IN2(n60), .IN3(
        \i_tx_phy/one_cnt [1]), .IN4(\i_tx_phy/n57 ), .QN(\i_tx_phy/n90 ) );
  OAI21X1 \i_tx_phy/U95  ( .IN1(\i_tx_phy/n89 ), .IN2(\i_tx_phy/n57 ), .IN3(
        \i_tx_phy/n90 ), .QN(\i_tx_phy/n130 ) );
  AND2X1 \i_tx_phy/U94  ( .IN1(\i_tx_phy/n79 ), .IN2(\i_tx_phy/n88 ), .Q(
        \i_tx_phy/n84 ) );
  AO21X1 \i_tx_phy/U93  ( .IN1(\i_tx_phy/n84 ), .IN2(\i_tx_phy/n55 ), .IN3(
        \i_tx_phy/n86 ), .Q(\i_tx_phy/n85 ) );
  AO22X1 \i_tx_phy/U92  ( .IN1(\i_tx_phy/bit_cnt [1]), .IN2(\i_tx_phy/n85 ), 
        .IN3(\i_tx_phy/n87 ), .IN4(\i_tx_phy/n84 ), .Q(\i_tx_phy/n129 ) );
  AO22X1 \i_tx_phy/U91  ( .IN1(\i_tx_phy/n86 ), .IN2(\i_tx_phy/bit_cnt [0]), 
        .IN3(\i_tx_phy/n84 ), .IN4(\i_tx_phy/n55 ), .Q(\i_tx_phy/n128 ) );
  AOI21X1 \i_tx_phy/U90  ( .IN1(\i_tx_phy/n54 ), .IN2(\i_tx_phy/n84 ), .IN3(
        \i_tx_phy/n85 ), .QN(\i_tx_phy/n81 ) );
  NAND3X0 \i_tx_phy/U89  ( .IN1(\i_tx_phy/n83 ), .IN2(\i_tx_phy/n53 ), .IN3(
        \i_tx_phy/n84 ), .QN(\i_tx_phy/n82 ) );
  OAI21X1 \i_tx_phy/U88  ( .IN1(\i_tx_phy/n81 ), .IN2(\i_tx_phy/n53 ), .IN3(
        \i_tx_phy/n82 ), .QN(\i_tx_phy/n127 ) );
  AO21X1 \i_tx_phy/U87  ( .IN1(\i_tx_phy/sd_bs_o ), .IN2(\i_tx_phy/n71 ), 
        .IN3(n60), .Q(\i_tx_phy/n126 ) );
  AND2X1 \i_tx_phy/U86  ( .IN1(\i_tx_phy/n79 ), .IN2(\i_tx_phy/sd_bs_o ), .Q(
        \i_tx_phy/n78 ) );
  AO22X1 \i_tx_phy/U85  ( .IN1(\i_tx_phy/n77 ), .IN2(n78), .IN3(\i_tx_phy/n78 ), .IN4(\i_tx_phy/txoe_r1 ), .Q(\i_tx_phy/n75 ) );
  AO22X1 \i_tx_phy/U84  ( .IN1(\i_tx_phy/sd_nrzi_o ), .IN2(\i_tx_phy/n75 ), 
        .IN3(n61), .IN4(\i_tx_phy/n76 ), .Q(\i_tx_phy/n125 ) );
  AO22X1 \i_tx_phy/U83  ( .IN1(\i_tx_phy/append_eop_sync3 ), .IN2(n67), .IN3(
        \i_tx_phy/n74 ), .IN4(phy_tx_mode), .Q(\i_tx_phy/n73 ) );
  AO22X1 \i_tx_phy/U82  ( .IN1(txdn), .IN2(\i_tx_phy/n71 ), .IN3(
        \i_tx_phy/n72 ), .IN4(\i_tx_phy/n73 ), .Q(\i_tx_phy/n124 ) );
  OA21X1 \i_tx_phy/U81  ( .IN1(\i_tx_phy/n60 ), .IN2(n67), .IN3(\i_tx_phy/n72 ), .Q(\i_tx_phy/n70 ) );
  AO221X1 \i_tx_phy/U80  ( .IN1(\i_tx_phy/n70 ), .IN2(\i_tx_phy/sd_nrzi_o ), 
        .IN3(txdp), .IN4(\i_tx_phy/n71 ), .IN5(n62), .Q(\i_tx_phy/n123 ) );
  DFFARX1 \i_tx_phy/TxReady_o_reg  ( .D(\i_tx_phy/N18 ), .CLK(clk), .RSTB(1'b1), .Q(TxReady_o) );
  DFFARX1 \i_tx_phy/ld_data_reg  ( .D(\i_tx_phy/tx_ready_d ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/ld_data ) );
  DFFARX1 \i_tx_phy/txdn_reg  ( .D(\i_tx_phy/n124 ), .CLK(clk), .RSTB(1'b1), 
        .Q(txdn) );
  DFFARX1 \i_tx_phy/txdp_reg  ( .D(\i_tx_phy/n123 ), .CLK(clk), .RSTB(1'b1), 
        .Q(txdp) );
  DFFARX1 \i_tx_phy/sd_nrzi_o_reg  ( .D(\i_tx_phy/n125 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/sd_nrzi_o ) );
  DFFARX1 \i_tx_phy/txoe_reg  ( .D(\i_tx_phy/n142 ), .CLK(clk), .RSTB(1'b1), 
        .Q(txoe) );
  DFFARX1 \i_tx_phy/txoe_r2_reg  ( .D(\i_tx_phy/n143 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_tx_phy/txoe_r2 ) );
  DFFARX1 \i_tx_phy/tx_ip_reg  ( .D(\i_tx_phy/n146 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_tx_phy/tx_ip ) );
  DFFARX1 \i_tx_phy/append_eop_sync2_reg  ( .D(\i_tx_phy/n151 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/append_eop_sync2 ) );
  DFFARX1 \i_tx_phy/append_eop_sync1_reg  ( .D(\i_tx_phy/n152 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/append_eop_sync1 ) );
  DFFARX1 \i_tx_phy/sft_done_r_reg  ( .D(\i_tx_phy/sft_done ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/sft_done_r ) );
  DFFARX1 \i_tx_phy/one_cnt_reg[1]  ( .D(\i_tx_phy/n131 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/one_cnt [1]) );
  DFFARX1 \i_tx_phy/sd_bs_o_reg  ( .D(\i_tx_phy/n126 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_tx_phy/sd_bs_o ) );
  DFFARX1 \i_tx_phy/sd_raw_o_reg  ( .D(\i_tx_phy/N87 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_tx_phy/sd_raw_o ) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[0]  ( .D(\i_tx_phy/hold_reg [0]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [0]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[0]  ( .D(\i_tx_phy/n140 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [0]) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[1]  ( .D(\i_tx_phy/hold_reg [1]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [1]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[1]  ( .D(\i_tx_phy/n139 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [1]) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[2]  ( .D(\i_tx_phy/hold_reg [2]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [2]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[2]  ( .D(\i_tx_phy/n138 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [2]) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[3]  ( .D(\i_tx_phy/hold_reg [3]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [3]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[3]  ( .D(\i_tx_phy/n137 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [3]) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[4]  ( .D(\i_tx_phy/hold_reg [4]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [4]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[4]  ( .D(\i_tx_phy/n136 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [4]) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[5]  ( .D(\i_tx_phy/hold_reg [5]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [5]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[5]  ( .D(\i_tx_phy/n135 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [5]) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[6]  ( .D(\i_tx_phy/hold_reg [6]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [6]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[6]  ( .D(\i_tx_phy/n134 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [6]) );
  DFFARX1 \i_tx_phy/hold_reg_d_reg[7]  ( .D(\i_tx_phy/hold_reg [7]), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/hold_reg_d [7]) );
  DFFARX1 \i_tx_phy/hold_reg_reg[7]  ( .D(\i_tx_phy/n133 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/hold_reg [7]) );
  NAND3X0 \i_rx_phy/U116  ( .IN1(\i_rx_phy/n97 ), .IN2(n73), .IN3(
        \i_rx_phy/one_cnt [1]), .QN(\i_rx_phy/n19 ) );
  OA21X1 \i_rx_phy/U104  ( .IN1(n76), .IN2(n77), .IN3(n81), .Q(\i_rx_phy/n56 )
         );
  AND2X1 \i_rx_phy/U103  ( .IN1(\i_rx_phy/n160 ), .IN2(\i_rx_phy/n56 ), .Q(
        \i_rx_phy/n77 ) );
  OA221X1 \i_rx_phy/U100  ( .IN1(\i_rx_phy/rxdn_s ), .IN2(n19), .IN3(
        \i_rx_phy/n158 ), .IN4(\i_rx_phy/n79 ), .IN5(n75), .Q(\i_rx_phy/n78 )
         );
  OA21X1 \i_rx_phy/U98  ( .IN1(\i_rx_phy/n77 ), .IN2(\i_rx_phy/n78 ), .IN3(
        \i_rx_phy/n57 ), .Q(\i_rx_phy/N20 ) );
  AND2X1 \i_rx_phy/U91  ( .IN1(\i_rx_phy/n88 ), .IN2(\i_rx_phy/n89 ), .Q(
        \i_rx_phy/fs_ce_d ) );
  XOR2X1 \i_rx_phy/U90  ( .IN1(\i_rx_phy/rxd_s ), .IN2(\i_rx_phy/rxd_r ), .Q(
        \i_rx_phy/n74 ) );
  AO221X1 \i_rx_phy/U85  ( .IN1(\i_rx_phy/fs_ce_d ), .IN2(n79), .IN3(
        \i_rx_phy/n72 ), .IN4(n25), .IN5(n62), .Q(\i_rx_phy/N31 ) );
  NOR3X0 \i_rx_phy/U84  ( .IN1(n79), .IN2(\i_rx_phy/n88 ), .IN3(\i_rx_phy/n89 ), .QN(\i_rx_phy/n70 ) );
  OA21X1 \i_rx_phy/U83  ( .IN1(\i_rx_phy/n70 ), .IN2(\i_rx_phy/fs_ce_d ), 
        .IN3(rst), .Q(\i_rx_phy/N32 ) );
  NAND3X0 \i_rx_phy/U82  ( .IN1(\i_rx_phy/n86 ), .IN2(\i_rx_phy/n87 ), .IN3(
        \i_rx_phy/n85 ), .QN(RxError_o) );
  OR2X1 \i_rx_phy/U81  ( .IN1(\i_rx_phy/rxd_s0 ), .IN2(\i_rx_phy/rxd_s ), .Q(
        \i_rx_phy/n69 ) );
  AO22X1 \i_rx_phy/U80  ( .IN1(\i_rx_phy/rxd_s0 ), .IN2(\i_rx_phy/rxd_s ), 
        .IN3(\i_rx_phy/rxd_s1 ), .IN4(\i_rx_phy/n69 ), .Q(\i_rx_phy/n178 ) );
  AO21X1 \i_rx_phy/U79  ( .IN1(\i_rx_phy/rx_valid_r ), .IN2(n78), .IN3(
        RxValid_o), .Q(\i_rx_phy/n177 ) );
  OAI21X1 \i_rx_phy/U78  ( .IN1(\i_rx_phy/rxdp_s ), .IN2(\i_rx_phy/n159 ), 
        .IN3(n81), .QN(\i_rx_phy/n67 ) );
  NAND4X0 \i_rx_phy/U77  ( .IN1(\i_rx_phy/n57 ), .IN2(\i_rx_phy/n67 ), .IN3(
        n75), .IN4(n76), .QN(\i_rx_phy/n42 ) );
  AOI221X1 \i_rx_phy/U75  ( .IN1(\i_rx_phy/rx_valid_r ), .IN2(\i_rx_phy/se0 ), 
        .IN3(n74), .IN4(\i_rx_phy/rx_en ), .IN5(n62), .QN(\i_rx_phy/n64 ) );
  AO22X1 \i_rx_phy/U73  ( .IN1(\i_rx_phy/n64 ), .IN2(RxActive_o), .IN3(
        \i_rx_phy/n65 ), .IN4(n74), .Q(\i_rx_phy/n176 ) );
  XOR2X1 \i_rx_phy/U72  ( .IN1(\i_rx_phy/sd_r ), .IN2(\i_rx_phy/rxd_s ), .Q(
        \i_rx_phy/n62 ) );
  OA221X1 \i_rx_phy/U71  ( .IN1(n23), .IN2(fs_ce), .IN3(n78), .IN4(
        \i_rx_phy/n62 ), .IN5(RxActive_o), .Q(\i_rx_phy/n60 ) );
  NAND4X0 \i_rx_phy/U69  ( .IN1(\i_rx_phy/n158 ), .IN2(\i_rx_phy/n159 ), .IN3(
        \i_rx_phy/n160 ), .IN4(n81), .QN(\i_rx_phy/n58 ) );
  AO21X1 \i_rx_phy/U68  ( .IN1(\i_rx_phy/n57 ), .IN2(\i_rx_phy/n58 ), .IN3(n62), .Q(\i_rx_phy/n46 ) );
  AO21X1 \i_rx_phy/U65  ( .IN1(n58), .IN2(n75), .IN3(\i_rx_phy/n55 ), .Q(
        \i_rx_phy/n174 ) );
  NAND3X0 \i_rx_phy/U64  ( .IN1(\i_rx_phy/n160 ), .IN2(rst), .IN3(
        \i_rx_phy/n53 ), .QN(\i_rx_phy/n52 ) );
  AO22X1 \i_rx_phy/U60  ( .IN1(\i_rx_phy/n48 ), .IN2(n77), .IN3(\i_rx_phy/n49 ), .IN4(\i_rx_phy/n45 ), .Q(\i_rx_phy/n173 ) );
  AOI21X1 \i_rx_phy/U59  ( .IN1(\i_rx_phy/n159 ), .IN2(\i_rx_phy/n45 ), .IN3(
        \i_rx_phy/n48 ), .QN(\i_rx_phy/n43 ) );
  NAND4X0 \i_rx_phy/U58  ( .IN1(\i_rx_phy/n45 ), .IN2(\i_rx_phy/n158 ), .IN3(
        \i_rx_phy/n46 ), .IN4(n77), .QN(\i_rx_phy/n44 ) );
  OAI21X1 \i_rx_phy/U57  ( .IN1(\i_rx_phy/n158 ), .IN2(\i_rx_phy/n43 ), .IN3(
        \i_rx_phy/n44 ), .QN(\i_rx_phy/n172 ) );
  AO22X1 \i_rx_phy/U55  ( .IN1(n78), .IN2(\i_rx_phy/shift_en ), .IN3(
        \i_rx_phy/n41 ), .IN4(fs_ce), .Q(\i_rx_phy/n171 ) );
  AO22X1 \i_rx_phy/U47  ( .IN1(n65), .IN2(n73), .IN3(\i_rx_phy/n40 ), .IN4(
        \i_rx_phy/one_cnt [0]), .Q(\i_rx_phy/n170 ) );
  OA22X1 \i_rx_phy/U46  ( .IN1(\i_rx_phy/n34 ), .IN2(\i_rx_phy/one_cnt [0]), 
        .IN3(\i_rx_phy/n27 ), .IN4(\i_rx_phy/n38 ), .Q(\i_rx_phy/n35 ) );
  OA21X1 \i_rx_phy/U42  ( .IN1(\i_rx_phy/one_cnt [1]), .IN2(\i_rx_phy/n34 ), 
        .IN3(\i_rx_phy/n35 ), .Q(\i_rx_phy/n30 ) );
  NAND4X0 \i_rx_phy/U40  ( .IN1(\i_rx_phy/one_cnt [0]), .IN2(n65), .IN3(
        \i_rx_phy/one_cnt [1]), .IN4(n24), .QN(\i_rx_phy/n32 ) );
  OAI21X1 \i_rx_phy/U39  ( .IN1(\i_rx_phy/n30 ), .IN2(n24), .IN3(
        \i_rx_phy/n32 ), .QN(\i_rx_phy/n168 ) );
  AO22X1 \i_rx_phy/U36  ( .IN1(\i_rx_phy/n163 ), .IN2(n66), .IN3(
        \i_rx_phy/n28 ), .IN4(n63), .Q(\i_rx_phy/n167 ) );
  OA22X1 \i_rx_phy/U34  ( .IN1(n18), .IN2(\i_rx_phy/n23 ), .IN3(\i_rx_phy/n27 ), .IN4(n66), .Q(\i_rx_phy/n24 ) );
  AO22X1 \i_rx_phy/U31  ( .IN1(n64), .IN2(n71), .IN3(\i_rx_phy/n26 ), .IN4(
        \i_rx_phy/n162 ), .Q(\i_rx_phy/n166 ) );
  OA21X1 \i_rx_phy/U30  ( .IN1(\i_rx_phy/n23 ), .IN2(n71), .IN3(\i_rx_phy/n24 ), .Q(\i_rx_phy/n20 ) );
  NAND4X0 \i_rx_phy/U29  ( .IN1(\i_rx_phy/n90 ), .IN2(n66), .IN3(n18), .IN4(
        n71), .QN(\i_rx_phy/n21 ) );
  OAI21X1 \i_rx_phy/U28  ( .IN1(\i_rx_phy/n90 ), .IN2(\i_rx_phy/n20 ), .IN3(
        \i_rx_phy/n21 ), .QN(\i_rx_phy/n165 ) );
  AND2X1 \i_rx_phy/U27  ( .IN1(fs_ce), .IN2(\i_rx_phy/n19 ), .Q(\i_rx_phy/n10 ) );
  AND2X1 \i_rx_phy/U26  ( .IN1(\i_rx_phy/rx_valid1 ), .IN2(\i_rx_phy/n10 ), 
        .Q(\i_rx_phy/n157 ) );
  NAND4X0 \i_rx_phy/U24  ( .IN1(\i_rx_phy/n10 ), .IN2(n18), .IN3(n71), .IN4(
        n70), .QN(\i_rx_phy/n15 ) );
  OA21X1 \i_rx_phy/U23  ( .IN1(\i_rx_phy/n157 ), .IN2(n26), .IN3(
        \i_rx_phy/n15 ), .Q(\i_rx_phy/n12 ) );
  AO22X1 \i_rx_phy/U21  ( .IN1(\i_rx_phy/se0_s ), .IN2(n78), .IN3(
        \i_rx_phy/se0 ), .IN4(fs_ce), .Q(\i_rx_phy/n137 ) );
  AO22X1 \i_rx_phy/U20  ( .IN1(\i_rx_phy/sd_r ), .IN2(n78), .IN3(
        \i_rx_phy/rxd_s ), .IN4(fs_ce), .Q(\i_rx_phy/n135 ) );
  AO22X1 \i_rx_phy/U16  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[7]), .IN3(
        \i_rx_phy/sd_nrzi ), .IN4(n72), .Q(\i_rx_phy/n122 ) );
  AO22X1 \i_rx_phy/U14  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[6]), .IN3(n72), 
        .IN4(DataIn_o[7]), .Q(\i_rx_phy/n120 ) );
  AO22X1 \i_rx_phy/U12  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[5]), .IN3(n72), 
        .IN4(DataIn_o[6]), .Q(\i_rx_phy/n118 ) );
  AO22X1 \i_rx_phy/U10  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[4]), .IN3(n72), 
        .IN4(DataIn_o[5]), .Q(\i_rx_phy/n116 ) );
  AO22X1 \i_rx_phy/U8  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[3]), .IN3(n72), 
        .IN4(DataIn_o[4]), .Q(\i_rx_phy/n114 ) );
  AO22X1 \i_rx_phy/U6  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[2]), .IN3(n72), 
        .IN4(DataIn_o[3]), .Q(\i_rx_phy/n112 ) );
  AO22X1 \i_rx_phy/U4  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[1]), .IN3(n72), 
        .IN4(DataIn_o[2]), .Q(\i_rx_phy/n110 ) );
  AO22X1 \i_rx_phy/U3  ( .IN1(\i_rx_phy/n1 ), .IN2(DataIn_o[0]), .IN3(n72), 
        .IN4(DataIn_o[1]), .Q(\i_rx_phy/n108 ) );
  DFFARX1 \i_rx_phy/byte_err_reg  ( .D(\i_rx_phy/N166 ), .CLK(clk), .RSTB(1'b1), .QN(\i_rx_phy/n86 ) );
  DFFARX1 \i_rx_phy/se0_r_reg  ( .D(\i_rx_phy/se0 ), .CLK(clk), .RSTB(1'b1), 
        .QN(n56) );
  DFFARX1 \i_rx_phy/sync_err_reg  ( .D(\i_rx_phy/N20 ), .CLK(clk), .RSTB(1'b1), 
        .QN(\i_rx_phy/n87 ) );
  DFFARX1 \i_rx_phy/rx_valid1_reg  ( .D(\i_rx_phy/n164 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/rx_valid1 ), .QN(n26) );
  DFFARX1 \i_rx_phy/bit_cnt_reg[2]  ( .D(\i_rx_phy/n165 ), .CLK(clk), .RSTB(
        1'b1), .Q(n70), .QN(\i_rx_phy/n90 ) );
  DFFARX1 \i_rx_phy/bit_cnt_reg[1]  ( .D(\i_rx_phy/n166 ), .CLK(clk), .RSTB(
        1'b1), .Q(n71), .QN(\i_rx_phy/n162 ) );
  DFFARX1 \i_rx_phy/bit_cnt_reg[0]  ( .D(\i_rx_phy/n167 ), .CLK(clk), .RSTB(
        1'b1), .Q(n18), .QN(\i_rx_phy/n163 ) );
  DFFARX1 \i_rx_phy/bit_stuff_err_reg  ( .D(\i_rx_phy/N136 ), .CLK(clk), 
        .RSTB(1'b1), .QN(\i_rx_phy/n85 ) );
  DFFARX1 \i_rx_phy/hold_reg_reg[0]  ( .D(\i_rx_phy/n108 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[0]) );
  DFFARX1 \i_rx_phy/one_cnt_reg[2]  ( .D(\i_rx_phy/n168 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/n97 ), .QN(n24) );
  DFFARX1 \i_rx_phy/shift_en_reg  ( .D(\i_rx_phy/n171 ), .CLK(clk), .RSTB(1'b1), .Q(\i_rx_phy/shift_en ) );
  DFFARX1 \i_rx_phy/fs_state_reg[0]  ( .D(\i_rx_phy/n174 ), .CLK(clk), .RSTB(
        1'b1), .Q(n75), .QN(\i_rx_phy/n160 ) );
  DFFARX1 \i_rx_phy/fs_state_reg[2]  ( .D(\i_rx_phy/n172 ), .CLK(clk), .RSTB(
        1'b1), .Q(n76), .QN(\i_rx_phy/n158 ) );
  DFFARX1 \i_rx_phy/fs_state_reg[1]  ( .D(\i_rx_phy/n173 ), .CLK(clk), .RSTB(
        1'b1), .Q(n77), .QN(\i_rx_phy/n159 ) );
  DFFARX1 \i_rx_phy/sd_nrzi_reg  ( .D(\i_rx_phy/n175 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_rx_phy/sd_nrzi ), .QN(n23) );
  DFFARX1 \i_rx_phy/rx_valid_r_reg  ( .D(\i_rx_phy/n177 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/rx_valid_r ) );
  DFFARX1 \i_rx_phy/rx_valid_reg  ( .D(\i_rx_phy/n157 ), .CLK(clk), .RSTB(1'b1), .Q(RxValid_o) );
  DFFARX1 \i_rx_phy/sd_r_reg  ( .D(\i_rx_phy/n135 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_rx_phy/sd_r ) );
  DFFARX1 \i_rx_phy/se0_s_reg  ( .D(\i_rx_phy/n137 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_rx_phy/se0_s ) );
  DFFARX1 \i_rx_phy/fs_ce_r2_reg  ( .D(\i_rx_phy/fs_ce_r1 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/fs_ce_r2 ) );
  DFFARX1 \i_rx_phy/fs_ce_r1_reg  ( .D(\i_rx_phy/fs_ce_d ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/fs_ce_r1 ) );
  DFFARX1 \i_rx_phy/dpll_state_reg[1]  ( .D(\i_rx_phy/N32 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_rx_phy/n88 ) );
  DFFARX1 \i_rx_phy/dpll_state_reg[0]  ( .D(\i_rx_phy/N31 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/n89 ), .QN(n25) );
  DFFARX1 \i_rx_phy/rxd_r_reg  ( .D(\i_rx_phy/rxd_s ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_rx_phy/rxd_r ) );
  DFFARX1 \i_rx_phy/rxdn_s_reg  ( .D(\i_rx_phy/N29 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_rx_phy/rxdn_s ) );
  DFFARX1 \i_rx_phy/rxdn_s_r_reg  ( .D(n80), .CLK(clk), .RSTB(1'b1), .QN(
        \i_rx_phy/n84 ) );
  DFFARX1 \i_rx_phy/rxdn_s1_reg  ( .D(\i_rx_phy/rxdn_s0 ), .CLK(clk), .RSTB(
        1'b1), .Q(LineState_o[1]) );
  DFFARX1 \i_rx_phy/rxdn_s0_reg  ( .D(rxdn), .CLK(clk), .RSTB(1'b1), .Q(
        \i_rx_phy/rxdn_s0 ) );
  DFFARX1 \i_rx_phy/rxdp_s_reg  ( .D(\i_rx_phy/N27 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_rx_phy/rxdp_s ) );
  DFFARX1 \i_rx_phy/rxdp_s_r_reg  ( .D(n82), .CLK(clk), .RSTB(1'b1), .QN(
        \i_rx_phy/n83 ) );
  DFFARX1 \i_rx_phy/rxdp_s1_reg  ( .D(\i_rx_phy/rxdp_s0 ), .CLK(clk), .RSTB(
        1'b1), .Q(LineState_o[0]), .QN(n22) );
  DFFARX1 \i_rx_phy/rxdp_s0_reg  ( .D(rxdp), .CLK(clk), .RSTB(1'b1), .Q(
        \i_rx_phy/rxdp_s0 ) );
  DFFARX1 \i_rx_phy/rxd_s_reg  ( .D(\i_rx_phy/n178 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_rx_phy/rxd_s ) );
  DFFARX1 \i_rx_phy/rxd_s1_reg  ( .D(\i_rx_phy/rxd_s0 ), .CLK(clk), .RSTB(1'b1), .Q(\i_rx_phy/rxd_s1 ) );
  DFFARX1 \i_rx_phy/rxd_s0_reg  ( .D(rxd), .CLK(clk), .RSTB(1'b1), .Q(
        \i_rx_phy/rxd_s0 ) );
  DFFARX1 \i_rx_phy/rx_en_reg  ( .D(txoe), .CLK(clk), .RSTB(1'b1), .Q(
        \i_rx_phy/rx_en ), .QN(n19) );
  DFFARX1 \i_rx_phy/fs_ce_reg  ( .D(\i_rx_phy/fs_ce_r2 ), .CLK(clk), .RSTB(
        1'b1), .Q(fs_ce), .QN(n78) );
  DFFARX1 \i_tx_phy/sft_done_reg  ( .D(\i_tx_phy/N88 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_tx_phy/sft_done ), .QN(\i_tx_phy/n56 ) );
  DFFARX1 \i_tx_phy/append_eop_reg  ( .D(\i_tx_phy/n153 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/append_eop ), .QN(\i_tx_phy/n59 ) );
  DFFARX1 \i_tx_phy/data_done_reg  ( .D(\i_tx_phy/n141 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/data_done ), .QN(\i_tx_phy/n52 ) );
  DFFARX1 \i_rx_phy/hold_reg_reg[7]  ( .D(\i_rx_phy/n122 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[7]) );
  DFFARX1 \i_rx_phy/hold_reg_reg[6]  ( .D(\i_rx_phy/n120 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[6]) );
  DFFARX1 \i_rx_phy/hold_reg_reg[5]  ( .D(\i_rx_phy/n118 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[5]) );
  DFFARX1 \i_rx_phy/hold_reg_reg[4]  ( .D(\i_rx_phy/n116 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[4]) );
  DFFARX1 \i_rx_phy/hold_reg_reg[3]  ( .D(\i_rx_phy/n114 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[3]) );
  DFFARX1 \i_rx_phy/hold_reg_reg[2]  ( .D(\i_rx_phy/n112 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[2]) );
  DFFARX1 \i_rx_phy/hold_reg_reg[1]  ( .D(\i_rx_phy/n110 ), .CLK(clk), .RSTB(
        1'b1), .Q(DataIn_o[1]) );
  DFFARX1 \i_tx_phy/state_reg[2]  ( .D(\i_tx_phy/n147 ), .CLK(clk), .RSTB(1'b1), .Q(\i_tx_phy/state [2]), .QN(\i_tx_phy/n64 ) );
  DFFARX1 \i_tx_phy/state_reg[1]  ( .D(\i_tx_phy/n148 ), .CLK(clk), .RSTB(1'b1), .Q(\i_tx_phy/state [1]), .QN(\i_tx_phy/n65 ) );
  DFFARX1 \i_tx_phy/state_reg[0]  ( .D(\i_tx_phy/n154 ), .CLK(clk), .RSTB(1'b1), .Q(\i_tx_phy/state [0]), .QN(\i_tx_phy/n66 ) );
  DFFARX1 \i_rx_phy/one_cnt_reg[0]  ( .D(\i_rx_phy/n170 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/one_cnt [0]), .QN(n73) );
  DFFARX1 \i_rx_phy/rx_active_reg  ( .D(\i_rx_phy/n176 ), .CLK(clk), .RSTB(
        1'b1), .Q(RxActive_o), .QN(\i_rx_phy/n161 ) );
  DFFARX1 \i_rx_phy/one_cnt_reg[1]  ( .D(\i_rx_phy/n169 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_rx_phy/one_cnt [1]), .QN(n53) );
  DFFARX1 \i_tx_phy/txoe_r1_reg  ( .D(\i_tx_phy/n144 ), .CLK(clk), .RSTB(1'b1), 
        .Q(\i_tx_phy/txoe_r1 ), .QN(\i_tx_phy/n62 ) );
  DFFARX1 \i_tx_phy/tx_ip_sync_reg  ( .D(\i_tx_phy/n145 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/tx_ip_sync ), .QN(\i_tx_phy/n50 ) );
  DFFARX1 \i_tx_phy/append_eop_sync4_reg  ( .D(\i_tx_phy/n149 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/append_eop_sync4 ), .QN(\i_tx_phy/n61 ) );
  DFFARX1 \i_tx_phy/one_cnt_reg[0]  ( .D(\i_tx_phy/n132 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/one_cnt [0]), .QN(\i_tx_phy/n58 ) );
  DFFARX1 \i_tx_phy/append_eop_sync3_reg  ( .D(\i_tx_phy/n150 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tx_phy/append_eop_sync3 ), .QN(\i_tx_phy/n60 ) );
  DFFARX1 \i_tx_phy/bit_cnt_reg[0]  ( .D(\i_tx_phy/n128 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/bit_cnt [0]), .QN(\i_tx_phy/n55 ) );
  DFFARX1 \i_tx_phy/bit_cnt_reg[1]  ( .D(\i_tx_phy/n129 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/bit_cnt [1]), .QN(\i_tx_phy/n54 ) );
  DFFARX1 \i_tx_phy/one_cnt_reg[2]  ( .D(\i_tx_phy/n130 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/one_cnt [2]), .QN(\i_tx_phy/n57 ) );
  DFFARX1 \i_tx_phy/bit_cnt_reg[2]  ( .D(\i_tx_phy/n127 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tx_phy/bit_cnt [2]), .QN(\i_tx_phy/n53 ) );
  INVX0 U47 ( .INP(\i_rx_phy/n23 ), .ZN(n66) );
  NOR2X0 U48 ( .IN1(n69), .IN2(n68), .QN(\i_tx_phy/n96 ) );
  NOR2X0 U49 ( .IN1(n62), .IN2(n78), .QN(\i_tx_phy/n72 ) );
  NOR2X0 U50 ( .IN1(n62), .IN2(\i_tx_phy/n72 ), .QN(\i_tx_phy/n71 ) );
  NAND2X1 U51 ( .IN1(\i_rx_phy/n38 ), .IN2(\i_rx_phy/n19 ), .QN(\i_rx_phy/n23 ) );
  INVX0 U52 ( .INP(\i_tx_phy/n91 ), .ZN(n60) );
  NOR2X0 U53 ( .IN1(\i_tx_phy/n80 ), .IN2(\i_tx_phy/n79 ), .QN(\i_tx_phy/n94 )
         );
  NOR2X0 U54 ( .IN1(\i_tx_phy/n80 ), .IN2(\i_tx_phy/n84 ), .QN(\i_tx_phy/n86 )
         );
  INVX0 U55 ( .INP(\i_rx_phy/n53 ), .ZN(n81) );
  INVX0 U56 ( .INP(\i_rx_phy/n34 ), .ZN(n65) );
  INVX0 U57 ( .INP(\i_tx_phy/n95 ), .ZN(n69) );
  NOR2X0 U58 ( .IN1(n62), .IN2(\i_tx_phy/n106 ), .QN(\i_tx_phy/n104 ) );
  INVX0 U59 ( .INP(\i_tx_phy/n97 ), .ZN(n68) );
  INVX0 U60 ( .INP(\i_rx_phy/n1 ), .ZN(n72) );
  INVX0 U61 ( .INP(\i_rx_phy/n46 ), .ZN(n58) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n77), .QN(\i_rx_phy/n49 ) );
  NOR4X0 U63 ( .IN1(n58), .IN2(\i_rx_phy/n56 ), .IN3(n62), .IN4(n75), .QN(
        \i_rx_phy/n55 ) );
  INVX0 U64 ( .INP(\i_rx_phy/n72 ), .ZN(n79) );
  NOR4X0 U65 ( .IN1(\i_rx_phy/se0 ), .IN2(\i_rx_phy/n82 ), .IN3(n23), .IN4(
        \i_rx_phy/n19 ), .QN(\i_rx_phy/N136 ) );
  NAND2X1 U66 ( .IN1(RxActive_o), .IN2(fs_ce), .QN(\i_rx_phy/n82 ) );
  INVX0 U67 ( .INP(\i_rx_phy/n75 ), .ZN(n80) );
  INVX0 U68 ( .INP(\i_rx_phy/n76 ), .ZN(n82) );
  INVX0 U69 ( .INP(rst), .ZN(n62) );
  NOR2X0 U70 ( .IN1(\i_rx_phy/n27 ), .IN2(n78), .QN(\i_rx_phy/n38 ) );
  NAND2X1 U71 ( .IN1(rst), .IN2(\i_rx_phy/shift_en ), .QN(\i_rx_phy/n27 ) );
  NOR2X0 U72 ( .IN1(n19), .IN2(\i_rx_phy/rxdp_s ), .QN(\i_rx_phy/n53 ) );
  NAND2X1 U73 ( .IN1(n66), .IN2(\i_rx_phy/sd_nrzi ), .QN(\i_rx_phy/n34 ) );
  NOR2X0 U74 ( .IN1(\i_tx_phy/txoe_r2 ), .IN2(\i_tx_phy/txoe_r1 ), .QN(
        \i_tx_phy/n100 ) );
  NOR2X0 U75 ( .IN1(\i_tx_phy/sd_nrzi_o ), .IN2(\i_tx_phy/append_eop_sync3 ), 
        .QN(\i_tx_phy/n74 ) );
  OAI22X1 U76 ( .IN1(n53), .IN2(\i_rx_phy/n35 ), .IN3(n54), .IN4(n73), .QN(
        \i_rx_phy/n169 ) );
  OR2X1 U77 ( .IN1(\i_rx_phy/one_cnt [1]), .IN2(\i_rx_phy/n34 ), .Q(n54) );
  NOR2X0 U78 ( .IN1(\i_tx_phy/one_cnt [1]), .IN2(\i_tx_phy/n91 ), .QN(
        \i_tx_phy/n93 ) );
  NOR2X0 U79 ( .IN1(\i_rx_phy/n163 ), .IN2(\i_rx_phy/n23 ), .QN(\i_rx_phy/n26 ) );
  INVX0 U80 ( .INP(\i_rx_phy/n24 ), .ZN(n64) );
  NOR2X0 U81 ( .IN1(\i_rx_phy/n64 ), .IN2(n62), .QN(\i_rx_phy/n65 ) );
  INVX0 U82 ( .INP(\i_rx_phy/n42 ), .ZN(n74) );
  NOR2X0 U83 ( .IN1(\i_rx_phy/n38 ), .IN2(\i_rx_phy/n27 ), .QN(\i_rx_phy/n40 )
         );
  NAND2X1 U84 ( .IN1(\i_tx_phy/n77 ), .IN2(\i_tx_phy/sd_nrzi_o ), .QN(
        \i_tx_phy/n76 ) );
  INVX0 U85 ( .INP(\i_tx_phy/n75 ), .ZN(n61) );
  INVX0 U86 ( .INP(\i_tx_phy/n92 ), .ZN(n59) );
  NOR2X0 U87 ( .IN1(\i_rx_phy/n60 ), .IN2(n62), .QN(\i_rx_phy/n175 ) );
  NOR2X0 U88 ( .IN1(\i_rx_phy/n12 ), .IN2(n62), .QN(\i_rx_phy/n164 ) );
  NOR2X0 U89 ( .IN1(\i_tx_phy/n108 ), .IN2(n62), .QN(\i_tx_phy/n153 ) );
  NOR2X0 U90 ( .IN1(\i_tx_phy/n101 ), .IN2(n62), .QN(\i_tx_phy/n146 ) );
  NOR2X0 U91 ( .IN1(\i_rx_phy/rxdn_s ), .IN2(\i_rx_phy/rxdp_s ), .QN(
        \i_rx_phy/se0 ) );
  NOR2X0 U92 ( .IN1(usb_rst), .IN2(LineState_o[1]), .QN(n11) );
  NAND2X1 U93 ( .IN1(\i_rx_phy/shift_en ), .IN2(\i_rx_phy/n10 ), .QN(
        \i_rx_phy/n1 ) );
  NOR2X0 U94 ( .IN1(\i_tx_phy/n56 ), .IN2(\i_tx_phy/sft_done_r ), .QN(
        \i_tx_phy/n116 ) );
  NOR2X0 U95 ( .IN1(\i_tx_phy/n55 ), .IN2(\i_tx_phy/bit_cnt [1]), .QN(
        \i_tx_phy/n87 ) );
  NAND2X1 U96 ( .IN1(\i_tx_phy/tx_ip_sync ), .IN2(rst), .QN(\i_tx_phy/n80 ) );
  NAND2X1 U97 ( .IN1(\i_tx_phy/n105 ), .IN2(\i_tx_phy/n116 ), .QN(
        \i_tx_phy/n110 ) );
  NOR2X0 U98 ( .IN1(\i_tx_phy/n54 ), .IN2(\i_tx_phy/n55 ), .QN(\i_tx_phy/n83 )
         );
  NAND2X1 U99 ( .IN1(\i_tx_phy/ld_data ), .IN2(\i_tx_phy/n97 ), .QN(
        \i_tx_phy/n95 ) );
  NOR2X0 U100 ( .IN1(\i_tx_phy/n80 ), .IN2(\i_tx_phy/n62 ), .QN(\i_tx_phy/n77 ) );
  NOR4X0 U101 ( .IN1(n62), .IN2(n10), .IN3(LineState_o[0]), .IN4(
        LineState_o[1]), .QN(n9) );
  NAND2X1 U102 ( .IN1(\i_rx_phy/n161 ), .IN2(\i_rx_phy/n42 ), .QN(
        \i_rx_phy/n41 ) );
  NAND2X1 U103 ( .IN1(\i_rx_phy/n46 ), .IN2(\i_rx_phy/n52 ), .QN(
        \i_rx_phy/n48 ) );
  NOR4X0 U104 ( .IN1(n19), .IN2(n62), .IN3(\i_rx_phy/n160 ), .IN4(
        \i_rx_phy/rxdn_s ), .QN(\i_rx_phy/n45 ) );
  NAND2X1 U105 ( .IN1(\i_rx_phy/rx_en ), .IN2(\i_rx_phy/n74 ), .QN(
        \i_rx_phy/n72 ) );
  NOR4X0 U106 ( .IN1(RxActive_o), .IN2(\i_rx_phy/se0 ), .IN3(n78), .IN4(
        \i_rx_phy/se0_s ), .QN(\i_rx_phy/n57 ) );
  AND2X1 U107 ( .IN1(n55), .IN2(\i_tx_phy/n109 ), .Q(\i_tx_phy/n112 ) );
  NAND3X0 U108 ( .IN1(\i_tx_phy/state [0]), .IN2(\i_tx_phy/state [1]), .IN3(
        \i_tx_phy/append_eop_sync3 ), .QN(n55) );
  NOR2X0 U109 ( .IN1(\i_tx_phy/n117 ), .IN2(\i_tx_phy/n50 ), .QN(
        \i_tx_phy/N87 ) );
  INVX0 U110 ( .INP(\i_rx_phy/n27 ), .ZN(n63) );
  NOR2X0 U111 ( .IN1(\i_rx_phy/n163 ), .IN2(n66), .QN(\i_rx_phy/n28 ) );
  NOR2X0 U112 ( .IN1(n84), .IN2(n21), .QN(n85) );
  NAND2X1 U113 ( .IN1(rst_cnt[1]), .IN2(rst_cnt[0]), .QN(n83) );
  NOR2X0 U114 ( .IN1(\i_tx_phy/n98 ), .IN2(n62), .QN(\i_tx_phy/n99 ) );
  NOR2X0 U115 ( .IN1(\i_tx_phy/n65 ), .IN2(\i_tx_phy/n66 ), .QN(
        \i_tx_phy/n103 ) );
  NOR2X0 U116 ( .IN1(\i_rx_phy/n53 ), .IN2(n77), .QN(\i_rx_phy/n79 ) );
  AND4X1 U117 ( .IN1(n56), .IN2(RxActive_o), .IN3(n57), .IN4(\i_rx_phy/se0 ), 
        .Q(\i_rx_phy/N166 ) );
  OR2X1 U118 ( .IN1(n70), .IN2(n71), .Q(n57) );
  INVX0 U119 ( .INP(phy_tx_mode), .ZN(n67) );
  NAND2X1 U120 ( .IN1(\i_rx_phy/rxdn_s0 ), .IN2(LineState_o[1]), .QN(
        \i_rx_phy/n75 ) );
  NAND2X1 U121 ( .IN1(\i_rx_phy/rxdp_s0 ), .IN2(LineState_o[0]), .QN(
        \i_rx_phy/n76 ) );
  NAND2X1 U122 ( .IN1(\i_rx_phy/n84 ), .IN2(\i_rx_phy/n75 ), .QN(
        \i_rx_phy/N29 ) );
  NAND2X1 U123 ( .IN1(\i_rx_phy/n83 ), .IN2(\i_rx_phy/n76 ), .QN(
        \i_rx_phy/N27 ) );
  XNOR2X1 U124 ( .IN1(rst_cnt[1]), .IN2(n20), .Q(N8) );
  XNOR2X1 U125 ( .IN1(rst_cnt[2]), .IN2(n83), .Q(N9) );
  NAND3X0 U126 ( .IN1(rst_cnt[1]), .IN2(rst_cnt[0]), .IN3(rst_cnt[2]), .QN(n84) );
  XNOR2X1 U127 ( .IN1(rst_cnt[3]), .IN2(n84), .Q(N10) );
  XOR2X1 U128 ( .IN1(rst_cnt[4]), .IN2(n85), .Q(N11) );
endmodule

