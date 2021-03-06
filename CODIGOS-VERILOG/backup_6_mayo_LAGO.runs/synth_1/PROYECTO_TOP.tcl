# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Doraluz/project_FINAL/project_FINAL.cache/wt [current_project]
set_property parent.project_path C:/Users/Doraluz/project_FINAL/project_FINAL.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/Doraluz/project_FINAL/project_FINAL.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem {
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/baseline/baseline.srcs/sources_1/new/archivo5.mem
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/baseline/baseline.srcs/sources_1/new/archivo4.mem
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/baseline/baseline.srcs/sources_1/new/archivo6.mem
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/baseline/baseline.srcs/sources_1/new/archivo3.mem
}
read_verilog -library xil_defaultlib {
  C:/Users/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/FSM_CONTROL.v
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/baseline/baseline.srcs/sources_1/new/adc_baseline.v
  C:/Users/Doraluz/project_lago/project_lago.srcs/sources_1/new/adquisicion_muestras.v
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/base.v
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/new/contador_data.v
  C:/Users/Doraluz/baseline/baseline.srcs/sources_1/new/control_fsm.v
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/sources_1/imports/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/data_adc.v
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/spi_slave_verilog/lbus_regmap.v
  C:/Users/Doraluz/top_nexys/memoria_ram.v
  C:/Users/Doraluz/top_nexys/memoriacanal2.v
  C:/Users/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/rampa_hv.v
  C:/Users/Doraluz/project_lago/project_lago.srcs/sources_1/new/registro_datos_por_seg.v
  C:/Users/Doraluz/project_LAGO_TESIS/project_LAGO_TESIS.srcs/spi_slave_verilog/spi_slave_lbus.v
  C:/Users/Doraluz/top_nexys/top_nexys.v
  C:/Users/Doraluz/project_lago/project_lago/project_lago.srcs/sources_1/new/trigger_v1.v
  C:/Users/Doraluz/baseline/baseline.srcs/sources_1/new/PROYECTO_TOP.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Doraluz/top_nexys/nexys-4-DDR-Master.xdc
set_property used_in_implementation false [get_files C:/Users/Doraluz/top_nexys/nexys-4-DDR-Master.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top PROYECTO_TOP -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef PROYECTO_TOP.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file PROYECTO_TOP_utilization_synth.rpt -pb PROYECTO_TOP_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
