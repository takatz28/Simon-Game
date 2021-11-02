// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Nov  1 19:59:51 2021
// Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/tacat/Documents/Simon/verilog/block_design/ip/design_1_AXI_BUZZ_0_1/design_1_AXI_BUZZ_0_1_sim_netlist.v
// Design      : design_1_AXI_BUZZ_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_BUZZ_0_1,AXI_BUZZ_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_BUZZ_v1_0,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_AXI_BUZZ_0_1
   (BUZZ_L,
    BUZZ_L_N,
    BUZZ_R,
    BUZZ_R_N,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output BUZZ_L;
  output BUZZ_L_N;
  output BUZZ_R;
  output BUZZ_R_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire BUZZ_L;
  wire BUZZ_L_N;
  wire BUZZ_R;
  wire BUZZ_R_N;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0 inst
       (.BUZZ_L(BUZZ_L),
        .BUZZ_L_N(BUZZ_L_N),
        .BUZZ_R(BUZZ_R),
        .BUZZ_R_N(BUZZ_R_N),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_BUZZ_v1_0" *) 
module design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    BUZZ_L_N,
    BUZZ_L,
    BUZZ_R_N,
    BUZZ_R,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output BUZZ_L_N;
  output BUZZ_L;
  output BUZZ_R_N;
  output BUZZ_R;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BUZZ_L;
  wire BUZZ_L_N;
  wire BUZZ_R;
  wire BUZZ_R_N;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0_S00_AXI AXI_BUZZ_v1_0_S00_AXI_inst
       (.BUZZ_L(BUZZ_L),
        .BUZZ_L_N(BUZZ_L_N),
        .BUZZ_R(BUZZ_R),
        .BUZZ_R_N(BUZZ_R_N),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_BUZZ_v1_0_S00_AXI" *) 
module design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    BUZZ_L_N,
    BUZZ_L,
    BUZZ_R_N,
    BUZZ_R,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output BUZZ_L_N;
  output BUZZ_L;
  output BUZZ_R_N;
  output BUZZ_R;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BUZZER_n_1;
  wire BUZZ_L;
  wire BUZZ_L_N;
  wire BUZZ_R;
  wire BUZZ_R_N;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  design_1_AXI_BUZZ_0_1_WAVE_GEN BUZZER
       (.BUZZ_L(BUZZ_L),
        .BUZZ_L_N(BUZZ_L_N),
        .BUZZ_R(BUZZ_R),
        .BUZZ_R_N(BUZZ_R_N),
        .Q({sel0,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SR(BUZZER_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(BUZZER_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(BUZZER_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(BUZZER_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(BUZZER_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(BUZZER_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(BUZZER_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(BUZZER_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(BUZZER_n_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(sel0[0]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(sel0[1]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(sel0[2]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(sel0[3]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(BUZZER_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(BUZZER_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(BUZZER_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(sel0[0]),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(sel0[1]),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(sel0[2]),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(sel0[3]),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(BUZZER_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(BUZZER_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(BUZZER_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(BUZZER_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(BUZZER_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(BUZZER_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(BUZZER_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "WAVE_GEN" *) 
module design_1_AXI_BUZZ_0_1_WAVE_GEN
   (BUZZ_L,
    SR,
    BUZZ_R,
    BUZZ_L_N,
    BUZZ_R_N,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn);
  output BUZZ_L;
  output [0:0]SR;
  output BUZZ_R;
  output BUZZ_L_N;
  output BUZZ_R_N;
  input s00_axi_aclk;
  input [7:0]Q;
  input s00_axi_aresetn;

  wire BUZZ_L;
  wire BUZZ_L_N;
  wire BUZZ_R;
  wire BUZZ_R_N;
  wire CLK_TMP_L_i_1_n_0;
  wire CLK_TMP_R_i_1_n_0;
  wire [31:0]COUNT_L;
  wire [31:1]COUNT_L0;
  wire COUNT_L0_carry__0_n_0;
  wire COUNT_L0_carry__0_n_1;
  wire COUNT_L0_carry__0_n_2;
  wire COUNT_L0_carry__0_n_3;
  wire COUNT_L0_carry__1_n_0;
  wire COUNT_L0_carry__1_n_1;
  wire COUNT_L0_carry__1_n_2;
  wire COUNT_L0_carry__1_n_3;
  wire COUNT_L0_carry__2_n_0;
  wire COUNT_L0_carry__2_n_1;
  wire COUNT_L0_carry__2_n_2;
  wire COUNT_L0_carry__2_n_3;
  wire COUNT_L0_carry__3_n_0;
  wire COUNT_L0_carry__3_n_1;
  wire COUNT_L0_carry__3_n_2;
  wire COUNT_L0_carry__3_n_3;
  wire COUNT_L0_carry__4_n_0;
  wire COUNT_L0_carry__4_n_1;
  wire COUNT_L0_carry__4_n_2;
  wire COUNT_L0_carry__4_n_3;
  wire COUNT_L0_carry__5_n_0;
  wire COUNT_L0_carry__5_n_1;
  wire COUNT_L0_carry__5_n_2;
  wire COUNT_L0_carry__5_n_3;
  wire COUNT_L0_carry__6_n_2;
  wire COUNT_L0_carry__6_n_3;
  wire COUNT_L0_carry_n_0;
  wire COUNT_L0_carry_n_1;
  wire COUNT_L0_carry_n_2;
  wire COUNT_L0_carry_n_3;
  wire \COUNT_L1_inferred__0/i__carry__0_n_0 ;
  wire \COUNT_L1_inferred__0/i__carry__0_n_1 ;
  wire \COUNT_L1_inferred__0/i__carry__0_n_2 ;
  wire \COUNT_L1_inferred__0/i__carry__0_n_3 ;
  wire \COUNT_L1_inferred__0/i__carry__1_n_1 ;
  wire \COUNT_L1_inferred__0/i__carry__1_n_2 ;
  wire \COUNT_L1_inferred__0/i__carry__1_n_3 ;
  wire \COUNT_L1_inferred__0/i__carry_n_0 ;
  wire \COUNT_L1_inferred__0/i__carry_n_1 ;
  wire \COUNT_L1_inferred__0/i__carry_n_2 ;
  wire \COUNT_L1_inferred__0/i__carry_n_3 ;
  wire \COUNT_L[0]_i_1_n_0 ;
  wire \COUNT_L[10]_i_1_n_0 ;
  wire \COUNT_L[11]_i_1_n_0 ;
  wire \COUNT_L[12]_i_1_n_0 ;
  wire \COUNT_L[13]_i_1_n_0 ;
  wire \COUNT_L[14]_i_1_n_0 ;
  wire \COUNT_L[15]_i_1_n_0 ;
  wire \COUNT_L[16]_i_1_n_0 ;
  wire \COUNT_L[17]_i_1_n_0 ;
  wire \COUNT_L[18]_i_1_n_0 ;
  wire \COUNT_L[19]_i_1_n_0 ;
  wire \COUNT_L[1]_i_1_n_0 ;
  wire \COUNT_L[20]_i_1_n_0 ;
  wire \COUNT_L[21]_i_1_n_0 ;
  wire \COUNT_L[22]_i_1_n_0 ;
  wire \COUNT_L[23]_i_1_n_0 ;
  wire \COUNT_L[24]_i_1_n_0 ;
  wire \COUNT_L[25]_i_1_n_0 ;
  wire \COUNT_L[26]_i_1_n_0 ;
  wire \COUNT_L[27]_i_1_n_0 ;
  wire \COUNT_L[28]_i_1_n_0 ;
  wire \COUNT_L[29]_i_1_n_0 ;
  wire \COUNT_L[2]_i_1_n_0 ;
  wire \COUNT_L[30]_i_1_n_0 ;
  wire \COUNT_L[31]_i_1_n_0 ;
  wire \COUNT_L[3]_i_1_n_0 ;
  wire \COUNT_L[4]_i_1_n_0 ;
  wire \COUNT_L[5]_i_1_n_0 ;
  wire \COUNT_L[6]_i_1_n_0 ;
  wire \COUNT_L[7]_i_1_n_0 ;
  wire \COUNT_L[8]_i_1_n_0 ;
  wire \COUNT_L[9]_i_1_n_0 ;
  wire [31:0]COUNT_R;
  wire [31:1]COUNT_R0;
  wire COUNT_R0_carry__0_n_0;
  wire COUNT_R0_carry__0_n_1;
  wire COUNT_R0_carry__0_n_2;
  wire COUNT_R0_carry__0_n_3;
  wire COUNT_R0_carry__1_n_0;
  wire COUNT_R0_carry__1_n_1;
  wire COUNT_R0_carry__1_n_2;
  wire COUNT_R0_carry__1_n_3;
  wire COUNT_R0_carry__2_n_0;
  wire COUNT_R0_carry__2_n_1;
  wire COUNT_R0_carry__2_n_2;
  wire COUNT_R0_carry__2_n_3;
  wire COUNT_R0_carry__3_n_0;
  wire COUNT_R0_carry__3_n_1;
  wire COUNT_R0_carry__3_n_2;
  wire COUNT_R0_carry__3_n_3;
  wire COUNT_R0_carry__4_n_0;
  wire COUNT_R0_carry__4_n_1;
  wire COUNT_R0_carry__4_n_2;
  wire COUNT_R0_carry__4_n_3;
  wire COUNT_R0_carry__5_n_0;
  wire COUNT_R0_carry__5_n_1;
  wire COUNT_R0_carry__5_n_2;
  wire COUNT_R0_carry__5_n_3;
  wire COUNT_R0_carry__6_n_2;
  wire COUNT_R0_carry__6_n_3;
  wire COUNT_R0_carry_n_0;
  wire COUNT_R0_carry_n_1;
  wire COUNT_R0_carry_n_2;
  wire COUNT_R0_carry_n_3;
  wire \COUNT_R1_inferred__0/i__carry__0_n_0 ;
  wire \COUNT_R1_inferred__0/i__carry__0_n_1 ;
  wire \COUNT_R1_inferred__0/i__carry__0_n_2 ;
  wire \COUNT_R1_inferred__0/i__carry__0_n_3 ;
  wire \COUNT_R1_inferred__0/i__carry__1_n_1 ;
  wire \COUNT_R1_inferred__0/i__carry__1_n_2 ;
  wire \COUNT_R1_inferred__0/i__carry__1_n_3 ;
  wire \COUNT_R1_inferred__0/i__carry_n_0 ;
  wire \COUNT_R1_inferred__0/i__carry_n_1 ;
  wire \COUNT_R1_inferred__0/i__carry_n_2 ;
  wire \COUNT_R1_inferred__0/i__carry_n_3 ;
  wire \COUNT_R[0]_i_1_n_0 ;
  wire \COUNT_R[10]_i_1_n_0 ;
  wire \COUNT_R[11]_i_1_n_0 ;
  wire \COUNT_R[12]_i_1_n_0 ;
  wire \COUNT_R[13]_i_1_n_0 ;
  wire \COUNT_R[14]_i_1_n_0 ;
  wire \COUNT_R[15]_i_1_n_0 ;
  wire \COUNT_R[16]_i_1_n_0 ;
  wire \COUNT_R[17]_i_1_n_0 ;
  wire \COUNT_R[18]_i_1_n_0 ;
  wire \COUNT_R[19]_i_1_n_0 ;
  wire \COUNT_R[1]_i_1_n_0 ;
  wire \COUNT_R[20]_i_1_n_0 ;
  wire \COUNT_R[21]_i_1_n_0 ;
  wire \COUNT_R[22]_i_1_n_0 ;
  wire \COUNT_R[23]_i_1_n_0 ;
  wire \COUNT_R[24]_i_1_n_0 ;
  wire \COUNT_R[25]_i_1_n_0 ;
  wire \COUNT_R[26]_i_1_n_0 ;
  wire \COUNT_R[27]_i_1_n_0 ;
  wire \COUNT_R[28]_i_1_n_0 ;
  wire \COUNT_R[29]_i_1_n_0 ;
  wire \COUNT_R[2]_i_1_n_0 ;
  wire \COUNT_R[30]_i_1_n_0 ;
  wire \COUNT_R[31]_i_1_n_0 ;
  wire \COUNT_R[3]_i_1_n_0 ;
  wire \COUNT_R[4]_i_1_n_0 ;
  wire \COUNT_R[5]_i_1_n_0 ;
  wire \COUNT_R[6]_i_1_n_0 ;
  wire \COUNT_R[7]_i_1_n_0 ;
  wire \COUNT_R[8]_i_1_n_0 ;
  wire \COUNT_R[9]_i_1_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [18:18]p_0_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:2]NLW_COUNT_L0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_COUNT_L0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_COUNT_L1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_COUNT_L1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_COUNT_L1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_COUNT_L1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_COUNT_R0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_COUNT_R0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_COUNT_R1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_COUNT_R1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_COUNT_R1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_COUNT_R1_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    BUZZ_L_N_INST_0
       (.I0(BUZZ_L),
        .O(BUZZ_L_N));
  LUT1 #(
    .INIT(2'h1)) 
    BUZZ_R_N_INST_0
       (.I0(BUZZ_R),
        .O(BUZZ_R_N));
  LUT6 #(
    .INIT(64'h50551114A0AA2228)) 
    CLK_TMP_L_i_1
       (.I0(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(BUZZ_L),
        .O(CLK_TMP_L_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    CLK_TMP_L_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  FDCE CLK_TMP_L_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(CLK_TMP_L_i_1_n_0),
        .Q(BUZZ_L));
  LUT6 #(
    .INIT(64'h50551114A0AA2228)) 
    CLK_TMP_R_i_1
       (.I0(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(BUZZ_R),
        .O(CLK_TMP_R_i_1_n_0));
  FDCE CLK_TMP_R_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(CLK_TMP_R_i_1_n_0),
        .Q(BUZZ_R));
  CARRY4 COUNT_L0_carry
       (.CI(1'b0),
        .CO({COUNT_L0_carry_n_0,COUNT_L0_carry_n_1,COUNT_L0_carry_n_2,COUNT_L0_carry_n_3}),
        .CYINIT(COUNT_L[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_L0[4:1]),
        .S(COUNT_L[4:1]));
  CARRY4 COUNT_L0_carry__0
       (.CI(COUNT_L0_carry_n_0),
        .CO({COUNT_L0_carry__0_n_0,COUNT_L0_carry__0_n_1,COUNT_L0_carry__0_n_2,COUNT_L0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_L0[8:5]),
        .S(COUNT_L[8:5]));
  CARRY4 COUNT_L0_carry__1
       (.CI(COUNT_L0_carry__0_n_0),
        .CO({COUNT_L0_carry__1_n_0,COUNT_L0_carry__1_n_1,COUNT_L0_carry__1_n_2,COUNT_L0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_L0[12:9]),
        .S(COUNT_L[12:9]));
  CARRY4 COUNT_L0_carry__2
       (.CI(COUNT_L0_carry__1_n_0),
        .CO({COUNT_L0_carry__2_n_0,COUNT_L0_carry__2_n_1,COUNT_L0_carry__2_n_2,COUNT_L0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_L0[16:13]),
        .S(COUNT_L[16:13]));
  CARRY4 COUNT_L0_carry__3
       (.CI(COUNT_L0_carry__2_n_0),
        .CO({COUNT_L0_carry__3_n_0,COUNT_L0_carry__3_n_1,COUNT_L0_carry__3_n_2,COUNT_L0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_L0[20:17]),
        .S(COUNT_L[20:17]));
  CARRY4 COUNT_L0_carry__4
       (.CI(COUNT_L0_carry__3_n_0),
        .CO({COUNT_L0_carry__4_n_0,COUNT_L0_carry__4_n_1,COUNT_L0_carry__4_n_2,COUNT_L0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_L0[24:21]),
        .S(COUNT_L[24:21]));
  CARRY4 COUNT_L0_carry__5
       (.CI(COUNT_L0_carry__4_n_0),
        .CO({COUNT_L0_carry__5_n_0,COUNT_L0_carry__5_n_1,COUNT_L0_carry__5_n_2,COUNT_L0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_L0[28:25]),
        .S(COUNT_L[28:25]));
  CARRY4 COUNT_L0_carry__6
       (.CI(COUNT_L0_carry__5_n_0),
        .CO({NLW_COUNT_L0_carry__6_CO_UNCONNECTED[3:2],COUNT_L0_carry__6_n_2,COUNT_L0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_COUNT_L0_carry__6_O_UNCONNECTED[3],COUNT_L0[31:29]}),
        .S({1'b0,COUNT_L[31:29]}));
  CARRY4 \COUNT_L1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\COUNT_L1_inferred__0/i__carry_n_0 ,\COUNT_L1_inferred__0/i__carry_n_1 ,\COUNT_L1_inferred__0/i__carry_n_2 ,\COUNT_L1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_COUNT_L1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \COUNT_L1_inferred__0/i__carry__0 
       (.CI(\COUNT_L1_inferred__0/i__carry_n_0 ),
        .CO({\COUNT_L1_inferred__0/i__carry__0_n_0 ,\COUNT_L1_inferred__0/i__carry__0_n_1 ,\COUNT_L1_inferred__0/i__carry__0_n_2 ,\COUNT_L1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_COUNT_L1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \COUNT_L1_inferred__0/i__carry__1 
       (.CI(\COUNT_L1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_COUNT_L1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\COUNT_L1_inferred__0/i__carry__1_n_1 ,\COUNT_L1_inferred__0/i__carry__1_n_2 ,\COUNT_L1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_COUNT_L1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hDDFFDDDDFDFDFDDF)) 
    \COUNT_L[0]_i_1 
       (.I0(COUNT_L[0]),
        .I1(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\COUNT_L[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[10]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[10]),
        .O(\COUNT_L[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[11]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[11]),
        .O(\COUNT_L[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[12]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[12]),
        .O(\COUNT_L[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[13]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[13]),
        .O(\COUNT_L[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[14]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[14]),
        .O(\COUNT_L[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[15]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[15]),
        .O(\COUNT_L[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[16]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[16]),
        .O(\COUNT_L[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[17]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[17]),
        .O(\COUNT_L[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[18]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[18]),
        .O(\COUNT_L[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[19]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[19]),
        .O(\COUNT_L[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[1]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[1]),
        .O(\COUNT_L[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[20]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[20]),
        .O(\COUNT_L[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[21]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[21]),
        .O(\COUNT_L[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[22]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[22]),
        .O(\COUNT_L[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[23]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[23]),
        .O(\COUNT_L[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[24]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[24]),
        .O(\COUNT_L[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[25]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[25]),
        .O(\COUNT_L[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[26]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[26]),
        .O(\COUNT_L[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[27]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[27]),
        .O(\COUNT_L[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[28]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[28]),
        .O(\COUNT_L[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[29]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[29]),
        .O(\COUNT_L[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[2]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[2]),
        .O(\COUNT_L[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[30]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[30]),
        .O(\COUNT_L[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[31]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[31]),
        .O(\COUNT_L[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[3]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[3]),
        .O(\COUNT_L[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[4]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[4]),
        .O(\COUNT_L[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[5]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[5]),
        .O(\COUNT_L[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[6]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[6]),
        .O(\COUNT_L[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[7]),
        .O(\COUNT_L[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[8]),
        .O(\COUNT_L[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_L[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\COUNT_L1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_L0[9]),
        .O(\COUNT_L[9]_i_1_n_0 ));
  FDPE \COUNT_L_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\COUNT_L[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(COUNT_L[0]));
  FDCE \COUNT_L_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[10]_i_1_n_0 ),
        .Q(COUNT_L[10]));
  FDCE \COUNT_L_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[11]_i_1_n_0 ),
        .Q(COUNT_L[11]));
  FDCE \COUNT_L_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[12]_i_1_n_0 ),
        .Q(COUNT_L[12]));
  FDCE \COUNT_L_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[13]_i_1_n_0 ),
        .Q(COUNT_L[13]));
  FDCE \COUNT_L_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[14]_i_1_n_0 ),
        .Q(COUNT_L[14]));
  FDCE \COUNT_L_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[15]_i_1_n_0 ),
        .Q(COUNT_L[15]));
  FDCE \COUNT_L_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[16]_i_1_n_0 ),
        .Q(COUNT_L[16]));
  FDCE \COUNT_L_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[17]_i_1_n_0 ),
        .Q(COUNT_L[17]));
  FDCE \COUNT_L_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[18]_i_1_n_0 ),
        .Q(COUNT_L[18]));
  FDCE \COUNT_L_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[19]_i_1_n_0 ),
        .Q(COUNT_L[19]));
  FDCE \COUNT_L_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[1]_i_1_n_0 ),
        .Q(COUNT_L[1]));
  FDCE \COUNT_L_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[20]_i_1_n_0 ),
        .Q(COUNT_L[20]));
  FDCE \COUNT_L_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[21]_i_1_n_0 ),
        .Q(COUNT_L[21]));
  FDCE \COUNT_L_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[22]_i_1_n_0 ),
        .Q(COUNT_L[22]));
  FDCE \COUNT_L_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[23]_i_1_n_0 ),
        .Q(COUNT_L[23]));
  FDCE \COUNT_L_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[24]_i_1_n_0 ),
        .Q(COUNT_L[24]));
  FDCE \COUNT_L_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[25]_i_1_n_0 ),
        .Q(COUNT_L[25]));
  FDCE \COUNT_L_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[26]_i_1_n_0 ),
        .Q(COUNT_L[26]));
  FDCE \COUNT_L_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[27]_i_1_n_0 ),
        .Q(COUNT_L[27]));
  FDCE \COUNT_L_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[28]_i_1_n_0 ),
        .Q(COUNT_L[28]));
  FDCE \COUNT_L_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[29]_i_1_n_0 ),
        .Q(COUNT_L[29]));
  FDCE \COUNT_L_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[2]_i_1_n_0 ),
        .Q(COUNT_L[2]));
  FDCE \COUNT_L_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[30]_i_1_n_0 ),
        .Q(COUNT_L[30]));
  FDCE \COUNT_L_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[31]_i_1_n_0 ),
        .Q(COUNT_L[31]));
  FDCE \COUNT_L_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[3]_i_1_n_0 ),
        .Q(COUNT_L[3]));
  FDCE \COUNT_L_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[4]_i_1_n_0 ),
        .Q(COUNT_L[4]));
  FDCE \COUNT_L_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[5]_i_1_n_0 ),
        .Q(COUNT_L[5]));
  FDCE \COUNT_L_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[6]_i_1_n_0 ),
        .Q(COUNT_L[6]));
  FDCE \COUNT_L_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[7]_i_1_n_0 ),
        .Q(COUNT_L[7]));
  FDCE \COUNT_L_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[8]_i_1_n_0 ),
        .Q(COUNT_L[8]));
  FDCE \COUNT_L_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_L[9]_i_1_n_0 ),
        .Q(COUNT_L[9]));
  CARRY4 COUNT_R0_carry
       (.CI(1'b0),
        .CO({COUNT_R0_carry_n_0,COUNT_R0_carry_n_1,COUNT_R0_carry_n_2,COUNT_R0_carry_n_3}),
        .CYINIT(COUNT_R[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_R0[4:1]),
        .S(COUNT_R[4:1]));
  CARRY4 COUNT_R0_carry__0
       (.CI(COUNT_R0_carry_n_0),
        .CO({COUNT_R0_carry__0_n_0,COUNT_R0_carry__0_n_1,COUNT_R0_carry__0_n_2,COUNT_R0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_R0[8:5]),
        .S(COUNT_R[8:5]));
  CARRY4 COUNT_R0_carry__1
       (.CI(COUNT_R0_carry__0_n_0),
        .CO({COUNT_R0_carry__1_n_0,COUNT_R0_carry__1_n_1,COUNT_R0_carry__1_n_2,COUNT_R0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_R0[12:9]),
        .S(COUNT_R[12:9]));
  CARRY4 COUNT_R0_carry__2
       (.CI(COUNT_R0_carry__1_n_0),
        .CO({COUNT_R0_carry__2_n_0,COUNT_R0_carry__2_n_1,COUNT_R0_carry__2_n_2,COUNT_R0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_R0[16:13]),
        .S(COUNT_R[16:13]));
  CARRY4 COUNT_R0_carry__3
       (.CI(COUNT_R0_carry__2_n_0),
        .CO({COUNT_R0_carry__3_n_0,COUNT_R0_carry__3_n_1,COUNT_R0_carry__3_n_2,COUNT_R0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_R0[20:17]),
        .S(COUNT_R[20:17]));
  CARRY4 COUNT_R0_carry__4
       (.CI(COUNT_R0_carry__3_n_0),
        .CO({COUNT_R0_carry__4_n_0,COUNT_R0_carry__4_n_1,COUNT_R0_carry__4_n_2,COUNT_R0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_R0[24:21]),
        .S(COUNT_R[24:21]));
  CARRY4 COUNT_R0_carry__5
       (.CI(COUNT_R0_carry__4_n_0),
        .CO({COUNT_R0_carry__5_n_0,COUNT_R0_carry__5_n_1,COUNT_R0_carry__5_n_2,COUNT_R0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNT_R0[28:25]),
        .S(COUNT_R[28:25]));
  CARRY4 COUNT_R0_carry__6
       (.CI(COUNT_R0_carry__5_n_0),
        .CO({NLW_COUNT_R0_carry__6_CO_UNCONNECTED[3:2],COUNT_R0_carry__6_n_2,COUNT_R0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_COUNT_R0_carry__6_O_UNCONNECTED[3],COUNT_R0[31:29]}),
        .S({1'b0,COUNT_R[31:29]}));
  CARRY4 \COUNT_R1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\COUNT_R1_inferred__0/i__carry_n_0 ,\COUNT_R1_inferred__0/i__carry_n_1 ,\COUNT_R1_inferred__0/i__carry_n_2 ,\COUNT_R1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_COUNT_R1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \COUNT_R1_inferred__0/i__carry__0 
       (.CI(\COUNT_R1_inferred__0/i__carry_n_0 ),
        .CO({\COUNT_R1_inferred__0/i__carry__0_n_0 ,\COUNT_R1_inferred__0/i__carry__0_n_1 ,\COUNT_R1_inferred__0/i__carry__0_n_2 ,\COUNT_R1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_COUNT_R1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \COUNT_R1_inferred__0/i__carry__1 
       (.CI(\COUNT_R1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_COUNT_R1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\COUNT_R1_inferred__0/i__carry__1_n_1 ,\COUNT_R1_inferred__0/i__carry__1_n_2 ,\COUNT_R1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_COUNT_R1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hDDFFDDDDFDFDFDDF)) 
    \COUNT_R[0]_i_1 
       (.I0(COUNT_R[0]),
        .I1(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\COUNT_R[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[10]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[10]),
        .O(\COUNT_R[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[11]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[11]),
        .O(\COUNT_R[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[12]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[12]),
        .O(\COUNT_R[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[13]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[13]),
        .O(\COUNT_R[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[14]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[14]),
        .O(\COUNT_R[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[15]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[15]),
        .O(\COUNT_R[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[16]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[16]),
        .O(\COUNT_R[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[17]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[17]),
        .O(\COUNT_R[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[18]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[18]),
        .O(\COUNT_R[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[19]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[19]),
        .O(\COUNT_R[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[1]),
        .O(\COUNT_R[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[20]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[20]),
        .O(\COUNT_R[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[21]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[21]),
        .O(\COUNT_R[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[22]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[22]),
        .O(\COUNT_R[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[23]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[23]),
        .O(\COUNT_R[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[24]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[24]),
        .O(\COUNT_R[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[25]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[25]),
        .O(\COUNT_R[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[26]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[26]),
        .O(\COUNT_R[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[27]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[27]),
        .O(\COUNT_R[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[28]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[28]),
        .O(\COUNT_R[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[29]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[29]),
        .O(\COUNT_R[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[2]),
        .O(\COUNT_R[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[30]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[30]),
        .O(\COUNT_R[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[31]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[31]),
        .O(\COUNT_R[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[3]),
        .O(\COUNT_R[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[4]),
        .O(\COUNT_R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[5]),
        .O(\COUNT_R[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[6]),
        .O(\COUNT_R[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[7]),
        .O(\COUNT_R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[8]),
        .O(\COUNT_R[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5600000000)) 
    \COUNT_R[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\COUNT_R1_inferred__0/i__carry__1_n_1 ),
        .I5(COUNT_R0[9]),
        .O(\COUNT_R[9]_i_1_n_0 ));
  FDPE \COUNT_R_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\COUNT_R[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(COUNT_R[0]));
  FDCE \COUNT_R_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[10]_i_1_n_0 ),
        .Q(COUNT_R[10]));
  FDCE \COUNT_R_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[11]_i_1_n_0 ),
        .Q(COUNT_R[11]));
  FDCE \COUNT_R_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[12]_i_1_n_0 ),
        .Q(COUNT_R[12]));
  FDCE \COUNT_R_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[13]_i_1_n_0 ),
        .Q(COUNT_R[13]));
  FDCE \COUNT_R_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[14]_i_1_n_0 ),
        .Q(COUNT_R[14]));
  FDCE \COUNT_R_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[15]_i_1_n_0 ),
        .Q(COUNT_R[15]));
  FDCE \COUNT_R_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[16]_i_1_n_0 ),
        .Q(COUNT_R[16]));
  FDCE \COUNT_R_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[17]_i_1_n_0 ),
        .Q(COUNT_R[17]));
  FDCE \COUNT_R_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[18]_i_1_n_0 ),
        .Q(COUNT_R[18]));
  FDCE \COUNT_R_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[19]_i_1_n_0 ),
        .Q(COUNT_R[19]));
  FDCE \COUNT_R_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[1]_i_1_n_0 ),
        .Q(COUNT_R[1]));
  FDCE \COUNT_R_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[20]_i_1_n_0 ),
        .Q(COUNT_R[20]));
  FDCE \COUNT_R_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[21]_i_1_n_0 ),
        .Q(COUNT_R[21]));
  FDCE \COUNT_R_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[22]_i_1_n_0 ),
        .Q(COUNT_R[22]));
  FDCE \COUNT_R_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[23]_i_1_n_0 ),
        .Q(COUNT_R[23]));
  FDCE \COUNT_R_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[24]_i_1_n_0 ),
        .Q(COUNT_R[24]));
  FDCE \COUNT_R_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[25]_i_1_n_0 ),
        .Q(COUNT_R[25]));
  FDCE \COUNT_R_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[26]_i_1_n_0 ),
        .Q(COUNT_R[26]));
  FDCE \COUNT_R_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[27]_i_1_n_0 ),
        .Q(COUNT_R[27]));
  FDCE \COUNT_R_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[28]_i_1_n_0 ),
        .Q(COUNT_R[28]));
  FDCE \COUNT_R_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[29]_i_1_n_0 ),
        .Q(COUNT_R[29]));
  FDCE \COUNT_R_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[2]_i_1_n_0 ),
        .Q(COUNT_R[2]));
  FDCE \COUNT_R_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[30]_i_1_n_0 ),
        .Q(COUNT_R[30]));
  FDCE \COUNT_R_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[31]_i_1_n_0 ),
        .Q(COUNT_R[31]));
  FDCE \COUNT_R_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[3]_i_1_n_0 ),
        .Q(COUNT_R[3]));
  FDCE \COUNT_R_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[4]_i_1_n_0 ),
        .Q(COUNT_R[4]));
  FDCE \COUNT_R_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[5]_i_1_n_0 ),
        .Q(COUNT_R[5]));
  FDCE \COUNT_R_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[6]_i_1_n_0 ),
        .Q(COUNT_R[6]));
  FDCE \COUNT_R_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[7]_i_1_n_0 ),
        .Q(COUNT_R[7]));
  FDCE \COUNT_R_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[8]_i_1_n_0 ),
        .Q(COUNT_R[8]));
  FDCE \COUNT_R_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\COUNT_R[9]_i_1_n_0 ),
        .Q(COUNT_R[9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(COUNT_L[23]),
        .I1(COUNT_L[22]),
        .I2(COUNT_L[21]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(COUNT_R[23]),
        .I1(COUNT_R[22]),
        .I2(COUNT_R[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_2
       (.I0(COUNT_L[18]),
        .I1(p_0_out),
        .I2(COUNT_L[20]),
        .I3(COUNT_L[19]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_2__0
       (.I0(COUNT_R[18]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(COUNT_R[20]),
        .I3(COUNT_R[19]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h65559A6900000000)) 
    i__carry__0_i_3
       (.I0(COUNT_L[15]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(i__carry__0_i_6_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h65559A6900000000)) 
    i__carry__0_i_3__0
       (.I0(COUNT_R[15]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i__carry__0_i_6__0_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6565695500000000)) 
    i__carry__0_i_4
       (.I0(COUNT_L[12]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(i__carry__0_i_7_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6565695500000000)) 
    i__carry__0_i_4__0
       (.I0(COUNT_R[12]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i__carry__0_i_7__0_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry__0_i_5__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4111121212121111)) 
    i__carry__0_i_6
       (.I0(COUNT_L[16]),
        .I1(COUNT_L[17]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4111121212121111)) 
    i__carry__0_i_6__0
       (.I0(COUNT_R[16]),
        .I1(COUNT_R[17]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2411182111121841)) 
    i__carry__0_i_7
       (.I0(COUNT_L[13]),
        .I1(COUNT_L[14]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2411182111121841)) 
    i__carry__0_i_7__0
       (.I0(COUNT_R[13]),
        .I1(COUNT_R[14]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(COUNT_L[30]),
        .I1(COUNT_L[31]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(COUNT_R[30]),
        .I1(COUNT_R[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(COUNT_L[29]),
        .I1(COUNT_L[28]),
        .I2(COUNT_L[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(COUNT_R[29]),
        .I1(COUNT_R[28]),
        .I2(COUNT_R[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(COUNT_L[26]),
        .I1(COUNT_L[25]),
        .I2(COUNT_L[24]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(COUNT_R[26]),
        .I1(COUNT_R[25]),
        .I2(COUNT_R[24]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h559A666500000000)) 
    i__carry_i_1
       (.I0(COUNT_L[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(i__carry_i_5_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h559A666500000000)) 
    i__carry_i_1__0
       (.I0(COUNT_R[9]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(i__carry_i_5__0_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6566A66500000000)) 
    i__carry_i_2
       (.I0(COUNT_L[6]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(i__carry_i_6_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6566A66500000000)) 
    i__carry_i_2__0
       (.I0(COUNT_R[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i__carry_i_6__0_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h959556A900000000)) 
    i__carry_i_3
       (.I0(COUNT_L[3]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(i__carry_i_7_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h959556A900000000)) 
    i__carry_i_3__0
       (.I0(COUNT_R[3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(i__carry_i_7__0_n_0),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h55659A6900000000)) 
    i__carry_i_4
       (.I0(COUNT_L[0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(i__carry_i_8_n_0),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h55659A6900000000)) 
    i__carry_i_4__0
       (.I0(COUNT_R[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i__carry_i_8__0_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8811121242441421)) 
    i__carry_i_5
       (.I0(COUNT_L[10]),
        .I1(COUNT_L[11]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8811121242441421)) 
    i__carry_i_5__0
       (.I0(COUNT_R[10]),
        .I1(COUNT_R[11]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8811181884241481)) 
    i__carry_i_6
       (.I0(COUNT_L[7]),
        .I1(COUNT_L[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8811181884241481)) 
    i__carry_i_6__0
       (.I0(COUNT_R[7]),
        .I1(COUNT_R[8]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8811418212141241)) 
    i__carry_i_7
       (.I0(COUNT_L[4]),
        .I1(COUNT_L[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8811418212141241)) 
    i__carry_i_7__0
       (.I0(COUNT_R[4]),
        .I1(COUNT_R[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h4211121111181881)) 
    i__carry_i_8
       (.I0(COUNT_L[1]),
        .I1(COUNT_L[2]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h4211121111181881)) 
    i__carry_i_8__0
       (.I0(COUNT_R[1]),
        .I1(COUNT_R[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(i__carry_i_8__0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
