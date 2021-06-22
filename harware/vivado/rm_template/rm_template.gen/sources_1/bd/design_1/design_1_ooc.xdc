################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_100MHz -period 10 [get_ports clk_100MHz]
create_clock -name clk_150MHz -period 6.667 [get_ports clk_150MHz]
create_clock -name clk_200MHz -period 5 [get_ports clk_200MHz]
create_clock -name clk_240MHz -period 4.167 [get_ports clk_240MHz]

################################################################################