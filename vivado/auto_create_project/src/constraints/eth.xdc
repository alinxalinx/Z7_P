

 
set_property PACKAGE_PIN AN16 [get_ports {mdio_mdc                    }] 
set_property PACKAGE_PIN AN17 [get_ports {mdio_mdio_io            }] 
set_property PACKAGE_PIN AG23 [get_ports {phy_reset_n                  }] 
set_property PACKAGE_PIN AH22 [get_ports {rgmii_rxc                  }] 
set_property PACKAGE_PIN AN19 [get_ports {rgmii_rx_ctl            }] 
set_property PACKAGE_PIN AM19 [get_ports {rgmii_rd[0]              }] 
set_property PACKAGE_PIN AE24 [get_ports {rgmii_rd[1]              }] 
set_property PACKAGE_PIN AE23 [get_ports {rgmii_rd[2]              }] 
set_property PACKAGE_PIN AA19 [get_ports {rgmii_rd[3]              }] 
set_property PACKAGE_PIN AP22 [get_ports {rgmii_txc                  }] 
set_property PACKAGE_PIN AF23 [get_ports {rgmii_tx_ctl            }] 
set_property PACKAGE_PIN AM23 [get_ports {rgmii_td[0]              }] 
set_property PACKAGE_PIN AN23 [get_ports {rgmii_td[1]              }] 
set_property PACKAGE_PIN AH23 [get_ports {rgmii_td[2]              }] 
set_property PACKAGE_PIN AP21 [get_ports {rgmii_td[3]              }] 
 
set_property IOSTANDARD LVCMOS18 [get_ports {mdio_mdc                    }] 
set_property IOSTANDARD LVCMOS18 [get_ports {mdio_mdio_io            }] 
set_property IOSTANDARD LVCMOS18 [get_ports {phy_reset_n                  }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rxc                  }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rx_ctl            }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[0]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[1]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[2]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rd[3]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_txc                  }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_tx_ctl            }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[0]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[1]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[2]              }] 
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_td[3]              }] 

set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports mdio_mdio_io]
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports rgmii_tx_ctl]


set_property IODELAY_GROUP rgmii_group [get_cells design_1_i/gmii_to_rgmii_0/U0/i_design_1_gmii_to_rgmii_0_0_idelayctrl]
set_property IODELAY_GROUP rgmii_group [get_cells design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/design_1_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.delay_rgmii_rx_ctl]
set_property IODELAY_GROUP rgmii_group [get_cells design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/design_1_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.rxdata_bus[*].delay_rgmii_rxd]
set_property DELAY_VALUE 150 [get_cells design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/design_1_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.delay_rgmii_rx_ctl]
set_property DELAY_VALUE 150 [get_cells design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/design_1_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.rxdata_bus[*].delay_rgmii_rxd]
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports rgmii_td[2]]

#idelay
#set_property DELAY_VALUE 100 [get_cells ps_block/design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx_ctl]
#set_property DELAY_VALUE 100 [get_cells {ps_block/design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[0].delay_rgmii_rxd}]
#set_property DELAY_VALUE 100 [get_cells {ps_block/design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[1].delay_rgmii_rxd}]
#set_property DELAY_VALUE 100 [get_cells {ps_block/design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[2].delay_rgmii_rxd}]
#set_property DELAY_VALUE 100 [get_cells {ps_block/design_1_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[3].delay_rgmii_rxd}]
