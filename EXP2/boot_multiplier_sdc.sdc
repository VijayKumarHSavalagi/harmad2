# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Fri Feb 28 10:09:18 IST 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design shift_and_add_binary_multiplier

set_clock_gating_check -setup 0.0 
set_wire_load_mode "enclosed"
