################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_main -period 10 [get_ports clk_main]
create_clock -name clk_extra_0 -period 13.333 [get_ports clk_extra_0]
create_clock -name clk_extra_1 -period 6.667 [get_ports clk_extra_1]
create_clock -name clk_extra_2 -period 5 [get_ports clk_extra_2]

################################################################################