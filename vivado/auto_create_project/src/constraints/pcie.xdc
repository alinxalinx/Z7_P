set_property PACKAGE_PIN AD8 [get_ports pcie_ref_clk_p]
create_clock -period 10.000 -name pcie_ref_clk_p -waveform {0.000 5.000} [get_ports pcie_ref_clk_p]

set_property PACKAGE_PIN AP4 [get_ports {pcie_mgt_rxp[0]}]
set_property PACKAGE_PIN AN2 [get_ports {pcie_mgt_rxp[1]}]
set_property PACKAGE_PIN AL2 [get_ports {pcie_mgt_rxp[2]}]
set_property PACKAGE_PIN AK4 [get_ports {pcie_mgt_rxp[3]}]
set_property PACKAGE_PIN AJ2 [get_ports {pcie_mgt_rxp[4]}]
set_property PACKAGE_PIN AG2 [get_ports {pcie_mgt_rxp[5]}]
set_property PACKAGE_PIN AF4 [get_ports {pcie_mgt_rxp[6]}]
set_property PACKAGE_PIN AE2 [get_ports {pcie_mgt_rxp[7]}]

set_property PACKAGE_PIN AN6 [get_ports {pcie_mgt_txp[0]}]
set_property PACKAGE_PIN AM4 [get_ports {pcie_mgt_txp[1]}]
set_property PACKAGE_PIN AL6 [get_ports {pcie_mgt_txp[2]}]
set_property PACKAGE_PIN AJ6 [get_ports {pcie_mgt_txp[3]}]
set_property PACKAGE_PIN AH4 [get_ports {pcie_mgt_txp[4]}]
set_property PACKAGE_PIN AG6 [get_ports {pcie_mgt_txp[5]}]
set_property PACKAGE_PIN AE6 [get_ports {pcie_mgt_txp[6]}]
set_property PACKAGE_PIN AD4 [get_ports {pcie_mgt_txp[7]}]

set_property PACKAGE_PIN AA20 [get_ports pcie_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports pcie_rst_n]