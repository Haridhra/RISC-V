
m
Command: %s
53*	vivadotcl2<
(write_bitstream -force anton_mcu_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[0]	3core_top_inst1/program_counter_inst1/counter_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[11]	4core_top_inst1/program_counter_inst1/counter_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[13]	4core_top_inst1/program_counter_inst1/counter_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[14]	4core_top_inst1/program_counter_inst1/counter_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[15]	4core_top_inst1/program_counter_inst1/counter_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[16]	4core_top_inst1/program_counter_inst1/counter_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[18]	4core_top_inst1/program_counter_inst1/counter_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[1]	3core_top_inst1/program_counter_inst1/counter_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[20]	4core_top_inst1/program_counter_inst1/counter_reg[20]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[22]	4core_top_inst1/program_counter_inst1/counter_reg[22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[23]	4core_top_inst1/program_counter_inst1/counter_reg[23]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[25]	4core_top_inst1/program_counter_inst1/counter_reg[25]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[26]	4core_top_inst1/program_counter_inst1/counter_reg[26]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[28]	4core_top_inst1/program_counter_inst1/counter_reg[28]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[31]	4core_top_inst1/program_counter_inst1/counter_reg[31]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[4]	3core_top_inst1/program_counter_inst1/counter_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[5]	3core_top_inst1/program_counter_inst1/counter_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[6]	3core_top_inst1/program_counter_inst1/counter_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[7]	3core_top_inst1/program_counter_inst1/counter_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram	�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2�
 "�
�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]�data_mem_inst1/Data_RAM_1/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/addra[11]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[8]	3core_top_inst1/program_counter_inst1/counter_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[0]	3core_top_inst1/program_counter_inst1/counter_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[11]	4core_top_inst1/program_counter_inst1/counter_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[13]	4core_top_inst1/program_counter_inst1/counter_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[14]	4core_top_inst1/program_counter_inst1/counter_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[15]	4core_top_inst1/program_counter_inst1/counter_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[16]	4core_top_inst1/program_counter_inst1/counter_reg[16]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[18]	4core_top_inst1/program_counter_inst1/counter_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[1]	3core_top_inst1/program_counter_inst1/counter_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[20]	4core_top_inst1/program_counter_inst1/counter_reg[20]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[22]	4core_top_inst1/program_counter_inst1/counter_reg[22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[23]	4core_top_inst1/program_counter_inst1/counter_reg[23]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[25]	4core_top_inst1/program_counter_inst1/counter_reg[25]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[26]	4core_top_inst1/program_counter_inst1/counter_reg[26]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[28]	4core_top_inst1/program_counter_inst1/counter_reg[28]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "�
4core_top_inst1/program_counter_inst1/counter_reg[31]	4core_top_inst1/program_counter_inst1/counter_reg[31]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[4]	3core_top_inst1/program_counter_inst1/counter_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[5]	3core_top_inst1/program_counter_inst1/counter_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[6]	3core_top_inst1/program_counter_inst1/counter_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[7]	3core_top_inst1/program_counter_inst1/counter_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9]2default:default2default:default2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/addrb[4]2default:default2default:default2�
 "~
3core_top_inst1/program_counter_inst1/counter_reg[8]	3core_top_inst1/program_counter_inst1/counter_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�

�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTA/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
�

�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTB/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�core_top_inst1/mmu_inst1/register_file_inst1/BRAM_32B_SDP_RPORTB/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 43 Warnings, 2 Advisories2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
d
Writing bitstream %s...
11*	bitstream2'
./anton_mcu_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
432default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:222default:default2
00:00:182default:default2
2128.4532default:default2
373.2192default:defaultZ17-268h px� 


End Record