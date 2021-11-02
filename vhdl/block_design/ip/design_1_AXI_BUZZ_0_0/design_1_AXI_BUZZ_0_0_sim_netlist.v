// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Nov  1 19:22:44 2021
// Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/tacat/Documents/Simon/vhdl/block_design/ip/design_1_AXI_BUZZ_0_0/design_1_AXI_BUZZ_0_0_sim_netlist.v
// Design      : design_1_AXI_BUZZ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_BUZZ_0_0,AXI_BUZZ_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_BUZZ_v1_0,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_AXI_BUZZ_0_0
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

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
  design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0 U0
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
module design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0
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

  design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0_S00_AXI AXI_BUZZ_v1_0_S00_AXI_inst
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
module design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0_S00_AXI
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
  wire [3:0]sel_l;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  design_1_AXI_BUZZ_0_0_WAVE_GEN BUZZER
       (.BUZZ_L(BUZZ_L),
        .BUZZ_L_N(BUZZ_L_N),
        .BUZZ_R(BUZZ_R),
        .BUZZ_R_N(BUZZ_R_N),
        .Q({sel_l,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SR(BUZZER_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(BUZZER_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(BUZZER_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
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
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
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
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
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
        .I1(sel_l[0]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(sel_l[1]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(sel_l[2]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(sel_l[3]),
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
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(BUZZER_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(BUZZER_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(BUZZER_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
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
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
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
        .Q(sel_l[0]),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(sel_l[1]),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(sel_l[2]),
        .R(BUZZER_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(sel_l[3]),
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
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
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
endmodule

(* ORIG_REF_NAME = "WAVE_GEN" *) 
module design_1_AXI_BUZZ_0_0_WAVE_GEN
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
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk_tmp_l_i_1_n_0;
  wire clk_tmp_r_i_1_n_0;
  wire [31:0]count_l;
  wire [31:1]count_l0;
  wire count_l0_carry__0_n_0;
  wire count_l0_carry__0_n_1;
  wire count_l0_carry__0_n_2;
  wire count_l0_carry__0_n_3;
  wire count_l0_carry__1_n_0;
  wire count_l0_carry__1_n_1;
  wire count_l0_carry__1_n_2;
  wire count_l0_carry__1_n_3;
  wire count_l0_carry__2_n_0;
  wire count_l0_carry__2_n_1;
  wire count_l0_carry__2_n_2;
  wire count_l0_carry__2_n_3;
  wire count_l0_carry__3_n_0;
  wire count_l0_carry__3_n_1;
  wire count_l0_carry__3_n_2;
  wire count_l0_carry__3_n_3;
  wire count_l0_carry__4_n_0;
  wire count_l0_carry__4_n_1;
  wire count_l0_carry__4_n_2;
  wire count_l0_carry__4_n_3;
  wire count_l0_carry__5_n_0;
  wire count_l0_carry__5_n_1;
  wire count_l0_carry__5_n_2;
  wire count_l0_carry__5_n_3;
  wire count_l0_carry__6_n_2;
  wire count_l0_carry__6_n_3;
  wire count_l0_carry_n_0;
  wire count_l0_carry_n_1;
  wire count_l0_carry_n_2;
  wire count_l0_carry_n_3;
  wire \count_l1_inferred__0/i__carry__0_n_0 ;
  wire \count_l1_inferred__0/i__carry__0_n_1 ;
  wire \count_l1_inferred__0/i__carry__0_n_2 ;
  wire \count_l1_inferred__0/i__carry__0_n_3 ;
  wire \count_l1_inferred__0/i__carry__1_n_1 ;
  wire \count_l1_inferred__0/i__carry__1_n_2 ;
  wire \count_l1_inferred__0/i__carry__1_n_3 ;
  wire \count_l1_inferred__0/i__carry_n_0 ;
  wire \count_l1_inferred__0/i__carry_n_1 ;
  wire \count_l1_inferred__0/i__carry_n_2 ;
  wire \count_l1_inferred__0/i__carry_n_3 ;
  wire \count_l[0]_i_1_n_0 ;
  wire \count_l[10]_i_1_n_0 ;
  wire \count_l[11]_i_1_n_0 ;
  wire \count_l[12]_i_1_n_0 ;
  wire \count_l[13]_i_1_n_0 ;
  wire \count_l[14]_i_1_n_0 ;
  wire \count_l[15]_i_1_n_0 ;
  wire \count_l[16]_i_1_n_0 ;
  wire \count_l[17]_i_1_n_0 ;
  wire \count_l[18]_i_1_n_0 ;
  wire \count_l[19]_i_1_n_0 ;
  wire \count_l[1]_i_1_n_0 ;
  wire \count_l[20]_i_1_n_0 ;
  wire \count_l[21]_i_1_n_0 ;
  wire \count_l[22]_i_1_n_0 ;
  wire \count_l[23]_i_1_n_0 ;
  wire \count_l[24]_i_1_n_0 ;
  wire \count_l[25]_i_1_n_0 ;
  wire \count_l[26]_i_1_n_0 ;
  wire \count_l[27]_i_1_n_0 ;
  wire \count_l[28]_i_1_n_0 ;
  wire \count_l[29]_i_1_n_0 ;
  wire \count_l[2]_i_1_n_0 ;
  wire \count_l[30]_i_1_n_0 ;
  wire \count_l[31]_i_1_n_0 ;
  wire \count_l[3]_i_1_n_0 ;
  wire \count_l[4]_i_1_n_0 ;
  wire \count_l[5]_i_1_n_0 ;
  wire \count_l[6]_i_1_n_0 ;
  wire \count_l[7]_i_1_n_0 ;
  wire \count_l[8]_i_1_n_0 ;
  wire \count_l[9]_i_1_n_0 ;
  wire [31:0]count_r;
  wire [31:1]count_r0;
  wire count_r0_carry__0_n_0;
  wire count_r0_carry__0_n_1;
  wire count_r0_carry__0_n_2;
  wire count_r0_carry__0_n_3;
  wire count_r0_carry__1_n_0;
  wire count_r0_carry__1_n_1;
  wire count_r0_carry__1_n_2;
  wire count_r0_carry__1_n_3;
  wire count_r0_carry__2_n_0;
  wire count_r0_carry__2_n_1;
  wire count_r0_carry__2_n_2;
  wire count_r0_carry__2_n_3;
  wire count_r0_carry__3_n_0;
  wire count_r0_carry__3_n_1;
  wire count_r0_carry__3_n_2;
  wire count_r0_carry__3_n_3;
  wire count_r0_carry__4_n_0;
  wire count_r0_carry__4_n_1;
  wire count_r0_carry__4_n_2;
  wire count_r0_carry__4_n_3;
  wire count_r0_carry__5_n_0;
  wire count_r0_carry__5_n_1;
  wire count_r0_carry__5_n_2;
  wire count_r0_carry__5_n_3;
  wire count_r0_carry__6_n_2;
  wire count_r0_carry__6_n_3;
  wire count_r0_carry_n_0;
  wire count_r0_carry_n_1;
  wire count_r0_carry_n_2;
  wire count_r0_carry_n_3;
  wire \count_r1_inferred__0/i__carry__0_n_0 ;
  wire \count_r1_inferred__0/i__carry__0_n_1 ;
  wire \count_r1_inferred__0/i__carry__0_n_2 ;
  wire \count_r1_inferred__0/i__carry__0_n_3 ;
  wire \count_r1_inferred__0/i__carry__1_n_1 ;
  wire \count_r1_inferred__0/i__carry__1_n_2 ;
  wire \count_r1_inferred__0/i__carry__1_n_3 ;
  wire \count_r1_inferred__0/i__carry_n_0 ;
  wire \count_r1_inferred__0/i__carry_n_1 ;
  wire \count_r1_inferred__0/i__carry_n_2 ;
  wire \count_r1_inferred__0/i__carry_n_3 ;
  wire \count_r[0]_i_1_n_0 ;
  wire \count_r[10]_i_1_n_0 ;
  wire \count_r[11]_i_1_n_0 ;
  wire \count_r[12]_i_1_n_0 ;
  wire \count_r[13]_i_1_n_0 ;
  wire \count_r[14]_i_1_n_0 ;
  wire \count_r[15]_i_1_n_0 ;
  wire \count_r[16]_i_1_n_0 ;
  wire \count_r[17]_i_1_n_0 ;
  wire \count_r[18]_i_1_n_0 ;
  wire \count_r[19]_i_1_n_0 ;
  wire \count_r[1]_i_1_n_0 ;
  wire \count_r[20]_i_1_n_0 ;
  wire \count_r[21]_i_1_n_0 ;
  wire \count_r[22]_i_1_n_0 ;
  wire \count_r[23]_i_1_n_0 ;
  wire \count_r[24]_i_1_n_0 ;
  wire \count_r[25]_i_1_n_0 ;
  wire \count_r[26]_i_1_n_0 ;
  wire \count_r[27]_i_1_n_0 ;
  wire \count_r[28]_i_1_n_0 ;
  wire \count_r[29]_i_1_n_0 ;
  wire \count_r[2]_i_1_n_0 ;
  wire \count_r[30]_i_1_n_0 ;
  wire \count_r[31]_i_1_n_0 ;
  wire \count_r[3]_i_1_n_0 ;
  wire \count_r[4]_i_1_n_0 ;
  wire \count_r[5]_i_1_n_0 ;
  wire \count_r[6]_i_1_n_0 ;
  wire \count_r[7]_i_1_n_0 ;
  wire \count_r[8]_i_1_n_0 ;
  wire \count_r[9]_i_1_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
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
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:2]NLW_count_l0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_l0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_count_l1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count_l1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_count_l1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_l1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_count_r0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_r0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_count_r1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count_r1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_count_r1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_r1_inferred__0/i__carry__1_O_UNCONNECTED ;

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
    .INIT(64'h50115514A022AA28)) 
    clk_tmp_l_i_1
       (.I0(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(BUZZ_L),
        .O(clk_tmp_l_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_tmp_l_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  FDCE #(
    .INIT(1'b0)) 
    clk_tmp_l_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(clk_tmp_l_i_1_n_0),
        .Q(BUZZ_L));
  LUT6 #(
    .INIT(64'h50115514A022AA28)) 
    clk_tmp_r_i_1
       (.I0(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(BUZZ_R),
        .O(clk_tmp_r_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_tmp_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(clk_tmp_r_i_1_n_0),
        .Q(BUZZ_R));
  CARRY4 count_l0_carry
       (.CI(1'b0),
        .CO({count_l0_carry_n_0,count_l0_carry_n_1,count_l0_carry_n_2,count_l0_carry_n_3}),
        .CYINIT(count_l[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_l0[4:1]),
        .S(count_l[4:1]));
  CARRY4 count_l0_carry__0
       (.CI(count_l0_carry_n_0),
        .CO({count_l0_carry__0_n_0,count_l0_carry__0_n_1,count_l0_carry__0_n_2,count_l0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_l0[8:5]),
        .S(count_l[8:5]));
  CARRY4 count_l0_carry__1
       (.CI(count_l0_carry__0_n_0),
        .CO({count_l0_carry__1_n_0,count_l0_carry__1_n_1,count_l0_carry__1_n_2,count_l0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_l0[12:9]),
        .S(count_l[12:9]));
  CARRY4 count_l0_carry__2
       (.CI(count_l0_carry__1_n_0),
        .CO({count_l0_carry__2_n_0,count_l0_carry__2_n_1,count_l0_carry__2_n_2,count_l0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_l0[16:13]),
        .S(count_l[16:13]));
  CARRY4 count_l0_carry__3
       (.CI(count_l0_carry__2_n_0),
        .CO({count_l0_carry__3_n_0,count_l0_carry__3_n_1,count_l0_carry__3_n_2,count_l0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_l0[20:17]),
        .S(count_l[20:17]));
  CARRY4 count_l0_carry__4
       (.CI(count_l0_carry__3_n_0),
        .CO({count_l0_carry__4_n_0,count_l0_carry__4_n_1,count_l0_carry__4_n_2,count_l0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_l0[24:21]),
        .S(count_l[24:21]));
  CARRY4 count_l0_carry__5
       (.CI(count_l0_carry__4_n_0),
        .CO({count_l0_carry__5_n_0,count_l0_carry__5_n_1,count_l0_carry__5_n_2,count_l0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_l0[28:25]),
        .S(count_l[28:25]));
  CARRY4 count_l0_carry__6
       (.CI(count_l0_carry__5_n_0),
        .CO({NLW_count_l0_carry__6_CO_UNCONNECTED[3:2],count_l0_carry__6_n_2,count_l0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_l0_carry__6_O_UNCONNECTED[3],count_l0[31:29]}),
        .S({1'b0,count_l[31:29]}));
  CARRY4 \count_l1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count_l1_inferred__0/i__carry_n_0 ,\count_l1_inferred__0/i__carry_n_1 ,\count_l1_inferred__0/i__carry_n_2 ,\count_l1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_l1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \count_l1_inferred__0/i__carry__0 
       (.CI(\count_l1_inferred__0/i__carry_n_0 ),
        .CO({\count_l1_inferred__0/i__carry__0_n_0 ,\count_l1_inferred__0/i__carry__0_n_1 ,\count_l1_inferred__0/i__carry__0_n_2 ,\count_l1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_l1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \count_l1_inferred__0/i__carry__1 
       (.CI(\count_l1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_count_l1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\count_l1_inferred__0/i__carry__1_n_1 ,\count_l1_inferred__0/i__carry__1_n_2 ,\count_l1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_l1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hDDFFFDFDDDDDFDDF)) 
    \count_l[0]_i_1 
       (.I0(count_l[0]),
        .I1(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\count_l[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[10]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[10]),
        .O(\count_l[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[11]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[11]),
        .O(\count_l[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[12]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[12]),
        .O(\count_l[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[13]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[13]),
        .O(\count_l[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[14]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[14]),
        .O(\count_l[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[15]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[15]),
        .O(\count_l[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[16]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[16]),
        .O(\count_l[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[17]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[17]),
        .O(\count_l[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[18]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[18]),
        .O(\count_l[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[19]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[19]),
        .O(\count_l[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[1]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[1]),
        .O(\count_l[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[20]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[20]),
        .O(\count_l[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[21]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[21]),
        .O(\count_l[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[22]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[22]),
        .O(\count_l[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[23]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[23]),
        .O(\count_l[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[24]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[24]),
        .O(\count_l[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[25]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[25]),
        .O(\count_l[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[26]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[26]),
        .O(\count_l[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[27]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[27]),
        .O(\count_l[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[28]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[28]),
        .O(\count_l[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[29]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[29]),
        .O(\count_l[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[2]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[2]),
        .O(\count_l[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[30]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[30]),
        .O(\count_l[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[31]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[31]),
        .O(\count_l[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[3]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[3]),
        .O(\count_l[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[4]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[4]),
        .O(\count_l[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[5]),
        .O(\count_l[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[6]),
        .O(\count_l[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[7]),
        .O(\count_l[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[8]),
        .O(\count_l[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_l[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\count_l1_inferred__0/i__carry__1_n_1 ),
        .I5(count_l0[9]),
        .O(\count_l[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \count_l_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_l[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(count_l[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[10]_i_1_n_0 ),
        .Q(count_l[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[11]_i_1_n_0 ),
        .Q(count_l[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[12]_i_1_n_0 ),
        .Q(count_l[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[13]_i_1_n_0 ),
        .Q(count_l[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[14]_i_1_n_0 ),
        .Q(count_l[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[15]_i_1_n_0 ),
        .Q(count_l[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[16]_i_1_n_0 ),
        .Q(count_l[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[17]_i_1_n_0 ),
        .Q(count_l[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[18]_i_1_n_0 ),
        .Q(count_l[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[19]_i_1_n_0 ),
        .Q(count_l[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[1]_i_1_n_0 ),
        .Q(count_l[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[20]_i_1_n_0 ),
        .Q(count_l[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[21]_i_1_n_0 ),
        .Q(count_l[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[22]_i_1_n_0 ),
        .Q(count_l[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[23]_i_1_n_0 ),
        .Q(count_l[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[24]_i_1_n_0 ),
        .Q(count_l[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[25]_i_1_n_0 ),
        .Q(count_l[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[26]_i_1_n_0 ),
        .Q(count_l[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[27]_i_1_n_0 ),
        .Q(count_l[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[28]_i_1_n_0 ),
        .Q(count_l[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[29]_i_1_n_0 ),
        .Q(count_l[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[2]_i_1_n_0 ),
        .Q(count_l[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[30]_i_1_n_0 ),
        .Q(count_l[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[31]_i_1_n_0 ),
        .Q(count_l[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[3]_i_1_n_0 ),
        .Q(count_l[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[4]_i_1_n_0 ),
        .Q(count_l[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[5]_i_1_n_0 ),
        .Q(count_l[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[6]_i_1_n_0 ),
        .Q(count_l[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[7]_i_1_n_0 ),
        .Q(count_l[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[8]_i_1_n_0 ),
        .Q(count_l[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_l_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_l[9]_i_1_n_0 ),
        .Q(count_l[9]));
  CARRY4 count_r0_carry
       (.CI(1'b0),
        .CO({count_r0_carry_n_0,count_r0_carry_n_1,count_r0_carry_n_2,count_r0_carry_n_3}),
        .CYINIT(count_r[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_r0[4:1]),
        .S(count_r[4:1]));
  CARRY4 count_r0_carry__0
       (.CI(count_r0_carry_n_0),
        .CO({count_r0_carry__0_n_0,count_r0_carry__0_n_1,count_r0_carry__0_n_2,count_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_r0[8:5]),
        .S(count_r[8:5]));
  CARRY4 count_r0_carry__1
       (.CI(count_r0_carry__0_n_0),
        .CO({count_r0_carry__1_n_0,count_r0_carry__1_n_1,count_r0_carry__1_n_2,count_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_r0[12:9]),
        .S(count_r[12:9]));
  CARRY4 count_r0_carry__2
       (.CI(count_r0_carry__1_n_0),
        .CO({count_r0_carry__2_n_0,count_r0_carry__2_n_1,count_r0_carry__2_n_2,count_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_r0[16:13]),
        .S(count_r[16:13]));
  CARRY4 count_r0_carry__3
       (.CI(count_r0_carry__2_n_0),
        .CO({count_r0_carry__3_n_0,count_r0_carry__3_n_1,count_r0_carry__3_n_2,count_r0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_r0[20:17]),
        .S(count_r[20:17]));
  CARRY4 count_r0_carry__4
       (.CI(count_r0_carry__3_n_0),
        .CO({count_r0_carry__4_n_0,count_r0_carry__4_n_1,count_r0_carry__4_n_2,count_r0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_r0[24:21]),
        .S(count_r[24:21]));
  CARRY4 count_r0_carry__5
       (.CI(count_r0_carry__4_n_0),
        .CO({count_r0_carry__5_n_0,count_r0_carry__5_n_1,count_r0_carry__5_n_2,count_r0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_r0[28:25]),
        .S(count_r[28:25]));
  CARRY4 count_r0_carry__6
       (.CI(count_r0_carry__5_n_0),
        .CO({NLW_count_r0_carry__6_CO_UNCONNECTED[3:2],count_r0_carry__6_n_2,count_r0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_r0_carry__6_O_UNCONNECTED[3],count_r0[31:29]}),
        .S({1'b0,count_r[31:29]}));
  CARRY4 \count_r1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count_r1_inferred__0/i__carry_n_0 ,\count_r1_inferred__0/i__carry_n_1 ,\count_r1_inferred__0/i__carry_n_2 ,\count_r1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_r1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \count_r1_inferred__0/i__carry__0 
       (.CI(\count_r1_inferred__0/i__carry_n_0 ),
        .CO({\count_r1_inferred__0/i__carry__0_n_0 ,\count_r1_inferred__0/i__carry__0_n_1 ,\count_r1_inferred__0/i__carry__0_n_2 ,\count_r1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_r1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \count_r1_inferred__0/i__carry__1 
       (.CI(\count_r1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_count_r1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\count_r1_inferred__0/i__carry__1_n_1 ,\count_r1_inferred__0/i__carry__1_n_2 ,\count_r1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_r1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hDDFFFDFDDDDDFDDF)) 
    \count_r[0]_i_1 
       (.I0(count_r[0]),
        .I1(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[10]),
        .O(\count_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[11]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[11]),
        .O(\count_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[12]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[12]),
        .O(\count_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[13]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[13]),
        .O(\count_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[14]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[14]),
        .O(\count_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[15]),
        .O(\count_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[16]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[16]),
        .O(\count_r[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[17]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[17]),
        .O(\count_r[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[18]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[18]),
        .O(\count_r[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[19]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[19]),
        .O(\count_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[1]),
        .O(\count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[20]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[20]),
        .O(\count_r[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[21]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[21]),
        .O(\count_r[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[22]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[22]),
        .O(\count_r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[23]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[23]),
        .O(\count_r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[24]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[24]),
        .O(\count_r[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[25]),
        .O(\count_r[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[26]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[26]),
        .O(\count_r[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[27]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[27]),
        .O(\count_r[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[28]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[28]),
        .O(\count_r[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[29]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[29]),
        .O(\count_r[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[2]),
        .O(\count_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[30]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[30]),
        .O(\count_r[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[31]),
        .O(\count_r[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[3]),
        .O(\count_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[4]),
        .O(\count_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[5]),
        .O(\count_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[6]),
        .O(\count_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[7]),
        .O(\count_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[8]),
        .O(\count_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5F600000000)) 
    \count_r[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\count_r1_inferred__0/i__carry__1_n_1 ),
        .I5(count_r0[9]),
        .O(\count_r[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \count_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_r[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(count_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[10]_i_1_n_0 ),
        .Q(count_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[11]_i_1_n_0 ),
        .Q(count_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[12]_i_1_n_0 ),
        .Q(count_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[13]_i_1_n_0 ),
        .Q(count_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[14]_i_1_n_0 ),
        .Q(count_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[15]_i_1_n_0 ),
        .Q(count_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[16]_i_1_n_0 ),
        .Q(count_r[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[17]_i_1_n_0 ),
        .Q(count_r[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[18]_i_1_n_0 ),
        .Q(count_r[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[19]_i_1_n_0 ),
        .Q(count_r[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[1]_i_1_n_0 ),
        .Q(count_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[20]_i_1_n_0 ),
        .Q(count_r[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[21]_i_1_n_0 ),
        .Q(count_r[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[22]_i_1_n_0 ),
        .Q(count_r[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[23]_i_1_n_0 ),
        .Q(count_r[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[24]_i_1_n_0 ),
        .Q(count_r[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[25]_i_1_n_0 ),
        .Q(count_r[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[26]_i_1_n_0 ),
        .Q(count_r[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[27]_i_1_n_0 ),
        .Q(count_r[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[28]_i_1_n_0 ),
        .Q(count_r[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[29]_i_1_n_0 ),
        .Q(count_r[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[2]_i_1_n_0 ),
        .Q(count_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[30]_i_1_n_0 ),
        .Q(count_r[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[31]_i_1_n_0 ),
        .Q(count_r[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[3]_i_1_n_0 ),
        .Q(count_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[4]_i_1_n_0 ),
        .Q(count_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[5]_i_1_n_0 ),
        .Q(count_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[6]_i_1_n_0 ),
        .Q(count_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[7]_i_1_n_0 ),
        .Q(count_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[8]_i_1_n_0 ),
        .Q(count_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count_r[9]_i_1_n_0 ),
        .Q(count_r[9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(count_l[23]),
        .I1(count_l[22]),
        .I2(count_l[21]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(count_r[23]),
        .I1(count_r[22]),
        .I2(count_r[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_2
       (.I0(count_l[18]),
        .I1(i__carry__0_i_5_n_0),
        .I2(count_l[20]),
        .I3(count_l[19]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_2__0
       (.I0(count_r[18]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(count_r[20]),
        .I3(count_r[19]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h599655A900000000)) 
    i__carry__0_i_3
       (.I0(count_l[15]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(i__carry__0_i_6_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h599655A900000000)) 
    i__carry__0_i_3__0
       (.I0(count_r[15]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(i__carry__0_i_6__0_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5559A59500000000)) 
    i__carry__0_i_4
       (.I0(count_l[12]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(i__carry__0_i_7_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h5559A59500000000)) 
    i__carry__0_i_4__0
       (.I0(count_r[12]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(i__carry__0_i_7__0_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry__0_i_5__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4111111112211221)) 
    i__carry__0_i_6
       (.I0(count_l[16]),
        .I1(count_l[17]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4111111112211221)) 
    i__carry__0_i_6__0
       (.I0(count_r[16]),
        .I1(count_r[17]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2112418111141281)) 
    i__carry__0_i_7
       (.I0(count_l[13]),
        .I1(count_l[14]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2112418111141281)) 
    i__carry__0_i_7__0
       (.I0(count_r[13]),
        .I1(count_r[14]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(count_l[30]),
        .I1(count_l[31]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(count_r[30]),
        .I1(count_r[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(count_l[29]),
        .I1(count_l[28]),
        .I2(count_l[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(count_r[29]),
        .I1(count_r[28]),
        .I2(count_r[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(count_l[26]),
        .I1(count_l[25]),
        .I2(count_l[24]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(count_r[26]),
        .I1(count_r[25]),
        .I2(count_r[24]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5959666900000000)) 
    i__carry_i_1
       (.I0(count_l[9]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(i__carry_i_5_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h5959666900000000)) 
    i__carry_i_1__0
       (.I0(count_r[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(i__carry_i_5__0_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h65A655A900000000)) 
    i__carry_i_2
       (.I0(count_l[6]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(i__carry_i_6_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h65A655A900000000)) 
    i__carry_i_2__0
       (.I0(count_r[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(i__carry_i_6__0_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h95569A5900000000)) 
    i__carry_i_3
       (.I0(count_l[3]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(i__carry_i_7_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h95569A5900000000)) 
    i__carry_i_3__0
       (.I0(count_r[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i__carry_i_7__0_n_0),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h55A6596900000000)) 
    i__carry_i_4
       (.I0(count_l[0]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(i__carry_i_8_n_0),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h55A6596900000000)) 
    i__carry_i_4__0
       (.I0(count_r[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(i__carry_i_8__0_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8842114412141221)) 
    i__carry_i_5
       (.I0(count_l[10]),
        .I1(count_l[11]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8842114412141221)) 
    i__carry_i_5__0
       (.I0(count_r[10]),
        .I1(count_r[11]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8182814411188841)) 
    i__carry_i_6
       (.I0(count_l[7]),
        .I1(count_l[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8182814411188841)) 
    i__carry_i_6__0
       (.I0(count_r[7]),
        .I1(count_r[8]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8111418482141221)) 
    i__carry_i_7
       (.I0(count_l[4]),
        .I1(count_l[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8111418482141221)) 
    i__carry_i_7__0
       (.I0(count_r[4]),
        .I1(count_r[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h4111111821182181)) 
    i__carry_i_8
       (.I0(count_l[1]),
        .I1(count_l[2]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h4111111821182181)) 
    i__carry_i_8__0
       (.I0(count_r[1]),
        .I1(count_r[2]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
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
