synthesize: top.bin

verilogs = ./PROYECTO_TOP.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/rampa_hv.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/FSM_CONTROL.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_lago/project_lago.srcs/sources_1/new/registro_datos_por_seg.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/trigger_v1.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/spi_slave_verilog/spi_slave_lbus.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/spi_slave_verilog/lbus_regmap.v \
../CODIGOS-VERILOG//backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/new/contador_data.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_lago/project_lago.srcs/sources_1/new/adquisicion_muestras.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/baseline/baseline.srcs/sources_1/new/control_fsm.v  \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/base.v \
../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/data_adc.v

#verilogs = ../CODIGOS-VERILOG/backup_6_mayo_LAGO.srcs/sources_1/imports/Doraluz/baseline/baseline.srcs/sources_1/new/PROYECTO_TOP.v \
#PROYECTO_TOP.v rampa_hv.v FSM_CONTROL.v adquisicion_muestras.v control_fsm.v registro_datos_por_seg.v trigger_v1.v spi_slave_lbus.v lbus_regmap.v contador_data.v
top.blif: $(verilogs)
	yosys -p "synth_ice40 -top PROYECTO_TOP -blif top.blif" $(verilogs)

top.asc: top.blif icoboard.pcf
	arachne-pnr -d 8k -p icoboard.pcf $< -o $@

top.bin: top.asc
	icepack $< $@

.PHONY: synthesize

.PHONY : clean
.PHONY : upload
clean :
	-rm -rf *.blif *.asc *.bin
upload:
	icoprog -p < top.bin
