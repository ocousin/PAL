package require -exact qsys 14.0
#Added by hand
set_project_property DEVICE_FAMILY "Cyclone V"
set_project_property DEVICE "5CSXFC6D6F31C8ES"
# module properties
set_module_property NAME {toto}
#set_module_property DISPLAY_NAME {tata}

# default module properties
#set_module_property VERSION {1.0}
#set_module_property GROUP {default group}
#set_module_property DESCRIPTION {default description}
#set_module_property AUTHOR {author}

#set_module_property COMPOSITION_CALLBACK compose
#set_module_property opaque_address_map false

#proc compose { } {
    # Instances and instance parameters
    # (disabled instances are intentionally culled)
    add_instance clk clock_source 14.0
    set_instance_parameter_value clk {clockFrequency} {50000000.0}
    set_instance_parameter_value clk {clockFrequencyKnown} {1}
    set_instance_parameter_value clk {resetSynchronousEdges} {NONE}

    add_instance niosII altera_nios2_qsys 14.0
    set_instance_parameter_value niosII {setting_showUnpublishedSettings} {0}
    set_instance_parameter_value niosII {setting_showInternalSettings} {0}
    set_instance_parameter_value niosII {setting_preciseSlaveAccessErrorException} {0}
    set_instance_parameter_value niosII {setting_preciseIllegalMemAccessException} {0}
    set_instance_parameter_value niosII {setting_preciseDivisionErrorException} {0}
    set_instance_parameter_value niosII {setting_performanceCounter} {0}
    set_instance_parameter_value niosII {setting_illegalMemAccessDetection} {0}
    set_instance_parameter_value niosII {setting_illegalInstructionsTrap} {0}
    set_instance_parameter_value niosII {setting_fullWaveformSignals} {0}
    set_instance_parameter_value niosII {setting_extraExceptionInfo} {0}
    set_instance_parameter_value niosII {setting_exportPCB} {0}
    set_instance_parameter_value niosII {setting_debugSimGen} {0}
    set_instance_parameter_value niosII {setting_clearXBitsLDNonBypass} {1}
    set_instance_parameter_value niosII {setting_bit31BypassDCache} {1}
    set_instance_parameter_value niosII {setting_bigEndian} {0}
    set_instance_parameter_value niosII {setting_export_large_RAMs} {0}
    set_instance_parameter_value niosII {setting_asic_enabled} {0}
    set_instance_parameter_value niosII {setting_asic_synopsys_translate_on_off} {0}
    set_instance_parameter_value niosII {setting_oci_export_jtag_signals} {0}
    set_instance_parameter_value niosII {setting_bhtIndexPcOnly} {0}
    set_instance_parameter_value niosII {setting_avalonDebugPortPresent} {0}
    set_instance_parameter_value niosII {setting_alwaysEncrypt} {1}
    set_instance_parameter_value niosII {setting_allowFullAddressRange} {0}
    set_instance_parameter_value niosII {setting_activateTrace} {1}
    set_instance_parameter_value niosII {setting_activateTrace_user} {0}
    set_instance_parameter_value niosII {setting_activateTestEndChecker} {0}
    set_instance_parameter_value niosII {setting_ecc_sim_test_ports} {0}
    set_instance_parameter_value niosII {setting_activateMonitors} {1}
    set_instance_parameter_value niosII {setting_activateModelChecker} {0}
    set_instance_parameter_value niosII {setting_HDLSimCachesCleared} {1}
    set_instance_parameter_value niosII {setting_HBreakTest} {0}
    set_instance_parameter_value niosII {setting_breakslaveoveride} {0}
    set_instance_parameter_value niosII {muldiv_divider} {0}
    set_instance_parameter_value niosII {mpu_useLimit} {0}
    set_instance_parameter_value niosII {mpu_enabled} {0}
    set_instance_parameter_value niosII {mmu_enabled} {0}
    set_instance_parameter_value niosII {mmu_autoAssignTlbPtrSz} {1}
    set_instance_parameter_value niosII {manuallyAssignCpuID} {1}
    set_instance_parameter_value niosII {debug_triggerArming} {1}
    set_instance_parameter_value niosII {debug_embeddedPLL} {0}
    set_instance_parameter_value niosII {debug_debugReqSignals} {0}
    set_instance_parameter_value niosII {debug_assignJtagInstanceID} {0}
    set_instance_parameter_value niosII {dcache_omitDataMaster} {0}
    set_instance_parameter_value niosII {cpuReset} {0}
    set_instance_parameter_value niosII {resetrequest_enabled} {1}
    set_instance_parameter_value niosII {setting_removeRAMinit} {0}
    set_instance_parameter_value niosII {setting_shadowRegisterSets} {0}
    set_instance_parameter_value niosII {mpu_numOfInstRegion} {8}
    set_instance_parameter_value niosII {mpu_numOfDataRegion} {8}
    set_instance_parameter_value niosII {mmu_TLBMissExcOffset} {0}
    set_instance_parameter_value niosII {debug_jtagInstanceID} {0}
    set_instance_parameter_value niosII {resetOffset} {0}
    set_instance_parameter_value niosII {exceptionOffset} {32}
    set_instance_parameter_value niosII {cpuID} {0}
    set_instance_parameter_value niosII {cpuID_stored} {0}
    set_instance_parameter_value niosII {breakOffset} {32}
    set_instance_parameter_value niosII {userDefinedSettings} {}
    set_instance_parameter_value niosII {resetSlave} {epcs_flash_controller.epcs_control_port}
    set_instance_parameter_value niosII {mmu_TLBMissExcSlave} {None}
    set_instance_parameter_value niosII {exceptionSlave} {mem_if_ddr3_emif_0.avl_0}
    set_instance_parameter_value niosII {breakSlave} {niosII.jtag_debug_module}
    set_instance_parameter_value niosII {setting_perfCounterWidth} {32}
    set_instance_parameter_value niosII {setting_interruptControllerType} {Internal}
    set_instance_parameter_value niosII {setting_branchPredictionType} {Automatic}
    set_instance_parameter_value niosII {setting_bhtPtrSz} {8}
    set_instance_parameter_value niosII {muldiv_multiplierType} {EmbeddedMulFast}
    set_instance_parameter_value niosII {mpu_minInstRegionSize} {12}
    set_instance_parameter_value niosII {mpu_minDataRegionSize} {12}
    set_instance_parameter_value niosII {mmu_uitlbNumEntries} {4}
    set_instance_parameter_value niosII {mmu_udtlbNumEntries} {6}
    set_instance_parameter_value niosII {mmu_tlbPtrSz} {7}
    set_instance_parameter_value niosII {mmu_tlbNumWays} {16}
    set_instance_parameter_value niosII {mmu_processIDNumBits} {8}
    set_instance_parameter_value niosII {impl} {Fast}
    set_instance_parameter_value niosII {icache_size} {4096}
    set_instance_parameter_value niosII {icache_tagramBlockType} {Automatic}
    set_instance_parameter_value niosII {icache_ramBlockType} {Automatic}
    set_instance_parameter_value niosII {icache_numTCIM} {0}
    set_instance_parameter_value niosII {icache_burstType} {None}
    set_instance_parameter_value niosII {dcache_bursts} {false}
    set_instance_parameter_value niosII {dcache_victim_buf_impl} {ram}
    set_instance_parameter_value niosII {debug_level} {Level2}
    set_instance_parameter_value niosII {debug_OCIOnchipTrace} {_128}
    set_instance_parameter_value niosII {dcache_size} {2048}
    set_instance_parameter_value niosII {dcache_tagramBlockType} {Automatic}
    set_instance_parameter_value niosII {dcache_ramBlockType} {Automatic}
    set_instance_parameter_value niosII {dcache_numTCDM} {0}
    set_instance_parameter_value niosII {dcache_lineSize} {32}
    set_instance_parameter_value niosII {setting_exportvectors} {0}
    set_instance_parameter_value niosII {setting_ecc_present} {0}
    set_instance_parameter_value niosII {setting_ic_ecc_present} {1}
    set_instance_parameter_value niosII {setting_rf_ecc_present} {1}
    set_instance_parameter_value niosII {setting_mmu_ecc_present} {1}
    set_instance_parameter_value niosII {setting_dc_ecc_present} {0}
    set_instance_parameter_value niosII {setting_itcm_ecc_present} {0}
    set_instance_parameter_value niosII {setting_dtcm_ecc_present} {0}
    set_instance_parameter_value niosII {regfile_ramBlockType} {Automatic}
    set_instance_parameter_value niosII {ocimem_ramBlockType} {Automatic}
    set_instance_parameter_value niosII {mmu_ramBlockType} {Automatic}
    set_instance_parameter_value niosII {bht_ramBlockType} {Automatic}

    add_instance jtag_uart altera_avalon_jtag_uart 14.0
    set_instance_parameter_value jtag_uart {allowMultipleConnections} {0}
    set_instance_parameter_value jtag_uart {hubInstanceID} {0}
    set_instance_parameter_value jtag_uart {readBufferDepth} {64}
    set_instance_parameter_value jtag_uart {readIRQThreshold} {8}
    set_instance_parameter_value jtag_uart {simInputCharacterStream} {}
    set_instance_parameter_value jtag_uart {simInteractiveOptions} {NO_INTERACTIVE_WINDOWS}
    set_instance_parameter_value jtag_uart {useRegistersForReadBuffer} {0}
    set_instance_parameter_value jtag_uart {useRegistersForWriteBuffer} {0}
    set_instance_parameter_value jtag_uart {useRelativePathForSimFile} {0}
    set_instance_parameter_value jtag_uart {writeBufferDepth} {64}
    set_instance_parameter_value jtag_uart {writeIRQThreshold} {8}

    add_instance sysid altera_avalon_sysid_qsys 14.0
    set_instance_parameter_value sysid {id} {195948557}

    add_instance led_pio altera_avalon_pio 14.0
    set_instance_parameter_value led_pio {bitClearingEdgeCapReg} {0}
    set_instance_parameter_value led_pio {bitModifyingOutReg} {0}
    set_instance_parameter_value led_pio {captureEdge} {0}
    set_instance_parameter_value led_pio {direction} {Output}
    set_instance_parameter_value led_pio {edgeType} {RISING}
    set_instance_parameter_value led_pio {generateIRQ} {0}
    set_instance_parameter_value led_pio {irqType} {LEVEL}
    set_instance_parameter_value led_pio {resetValue} {0.0}
    set_instance_parameter_value led_pio {simDoTestBenchWiring} {0}
    set_instance_parameter_value led_pio {simDrivenValue} {0.0}
    set_instance_parameter_value led_pio {width} {4}

    add_instance epcs_flash_controller altera_avalon_epcs_flash_controller 14.0
    set_instance_parameter_value epcs_flash_controller {autoSelectASMIAtom} {1}
    set_instance_parameter_value epcs_flash_controller {useASMIAtom} {1}
    set_instance_parameter_value epcs_flash_controller {resetrequest_enabled} {1}

    add_instance mem_if_ddr3_emif_0 altera_mem_if_ddr3_emif 14.0
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_VENDOR} {JEDEC}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_FORMAT} {DISCRETE}
    set_instance_parameter_value mem_if_ddr3_emif_0 {RDIMM_CONFIG} {0000000000000000}
    set_instance_parameter_value mem_if_ddr3_emif_0 {LRDIMM_EXTENDED_CONFIG} {0x000000000000000000}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DISCRETE_FLY_BY} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DEVICE_DEPTH} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DEVICE_WIDTH} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_MIRROR_ADDRESSING} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CLK_FREQ_MAX} {800.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_ROW_ADDR_WIDTH} {15}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_COL_ADDR_WIDTH} {10}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DQ_WIDTH} {32}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DQ_PER_DQS} {8}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_BANKADDR_WIDTH} {3}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_DM_PINS_EN} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_DQSN_EN} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_NUMBER_OF_DIMMS} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_NUMBER_OF_RANKS_PER_DIMM} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_NUMBER_OF_RANKS_PER_DEVICE} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_RANK_MULTIPLICATION_FACTOR} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CK_WIDTH} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CS_WIDTH} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CLK_EN_WIDTH} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ALTMEMPHY_COMPATIBLE_MODE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {NEXTGEN} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_BOARD_BASE_DELAY} {10}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_SIM_VALID_WINDOW} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_GUARANTEED_WRITE_INIT} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_VERBOSE} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PINGPONGPHY_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DUPLICATE_AC} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {REFRESH_BURST_VALIDATION} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_BL} {OTF}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_BT} {Sequential}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_ASR} {Manual}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_SRT} {Normal}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_PD} {DLL off}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DRV_STR} {RZQ/6}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DLL_EN} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_RTT_NOM} {RZQ/6}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_RTT_WR} {Dynamic ODT off}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_WTCL} {6}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_ATCL} {Disabled}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TCL} {7}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_AUTO_LEVELING_MODE} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_USER_LEVELING_MODE} {Leveling}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_INIT_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_INIT_FILE} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DAT_DATA_WIDTH} {32}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TIS} {170}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TIH} {120}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDS} {10}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDH} {45}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSQ} {100}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TQH} {0.38}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCK} {255}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCKDS} {450}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCKDM} {900}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCKDL} {1200}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSS} {0.27}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TQSH} {0.4}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDSH} {0.18}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDSS} {0.18}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TINIT_US} {500}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TMRD_CK} {4}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRAS_NS} {35.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRCD_NS} {13.75}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRP_NS} {13.75}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TREFI_US} {7.8}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRFC_NS} {260.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CFG_TCCD_NS} {2.5}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TWR_NS} {15.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TWTR} {4}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TFAW_NS} {30.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRRD_NS} {10.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRTP_NS} {10.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {RATE} {Full}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CLK_FREQ} {400.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {USE_MEM_CLK_FREQ} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_DQS_TRACKING} {AUTO}
    set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_SHADOW_REGS} {AUTO}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MRS_MIRROR_PING_PONG_ATSO} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PARSE_FRIENDLY_DEVICE_FAMILY_PARAM_VALID} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PARSE_FRIENDLY_DEVICE_FAMILY_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DEVICE_FAMILY_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {SPEED_GRADE} {8}
    set_instance_parameter_value mem_if_ddr3_emif_0 {IS_ES_DEVICE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DISABLE_CHILD_MESSAGING} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {HARD_EMIF} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {HHP_HPS} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {HHP_HPS_VERIFICATION} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {HHP_HPS_SIMULATION} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {HPS_PROTOCOL} {DEFAULT}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CUT_NEW_FAMILY_TIMING} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {POWER_OF_TWO_BUS} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {SOPC_COMPAT_RESET} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {AVL_MAX_SIZE} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {BYTE_ENABLE} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_CTRL_AVALON_INTERFACE} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_DEEP_POWERDN_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_SELF_REFRESH_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {AUTO_POWERDN_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {AUTO_PD_CYCLES} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_USR_REFRESH_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_AUTOPCH_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ZQCAL_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ADDR_ORDER} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_LOOK_AHEAD_DEPTH} {4}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CONTROLLER_LATENCY} {5}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CFG_REORDER_DATA} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {STARVE_LIMIT} {10}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CSR_ENABLED} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CSR_CONNECTION} {INTERNAL_JTAG}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ECC_ENABLED} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_HRB_ENABLED} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ECC_AUTO_CORRECTION_ENABLED} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MULTICAST_EN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_DYNAMIC_BANK_ALLOCATION} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_DYNAMIC_BANK_NUM} {4}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DEBUG_MODE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_BURST_MERGE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ENABLE_BURST_INTERRUPT} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ENABLE_BURST_TERMINATE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {LOCAL_ID_WIDTH} {8}
    set_instance_parameter_value mem_if_ddr3_emif_0 {WRBUFFER_ADDR_WIDTH} {6}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MAX_PENDING_WR_CMD} {16}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MAX_PENDING_RD_CMD} {32}
    set_instance_parameter_value mem_if_ddr3_emif_0 {USE_MM_ADAPTOR} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {USE_AXI_ADAPTOR} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {HCX_COMPAT_MODE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CMD_QUEUE_DEPTH} {8}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CSR_READ_ONLY} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CFG_DATA_REORDERING_TYPE} {INTER_BANK}
    set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_OF_PORTS} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_BONDING} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_USER_ECC} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {AVL_DATA_WIDTH_PORT} {32 32 32 32 32 32}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PRIORITY_PORT} {1 1 1 1 1 1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {WEIGHT_PORT} {0 0 0 0 0 0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CPORT_TYPE_PORT} {Bidirectional Bidirectional Bidirectional Bidirectional Bidirectional Bidirectional}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_EMIT_BFM_MASTER} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_SEQUENCER_TCL_DEBUG_MODE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_SEQUENCER_MARGINING_ON_BY_DEFAULT} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ} {50.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ_PARAM_VALID} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ_MIN_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ_MAX_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_FREQ_PARAM} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_FREQ_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_PHASE_PS_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_PHASE_PS_SIM_STR_PARAM} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_MULT_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_DIV_PARAM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CLK_PARAM_VALID} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_EXTRA_REPORTING} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_EXTRA_REPORT_PATH} {10}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_ISS_PROBES} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CALIB_REG_WIDTH} {8}
    set_instance_parameter_value mem_if_ddr3_emif_0 {USE_SEQUENCER_BFM} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_SHARING_MODE} {None}
    set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_PLL_SHARING_INTERFACES} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {EXPORT_AFI_HALF_CLK} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ABSTRACT_REAL_COMPARE_TEST} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {INCLUDE_BOARD_DELAY_MODEL} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {INCLUDE_MULTIRANK_BOARD_DELAY_MODEL} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {USE_FAKE_PHY} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_MAX_LATENCY_COUNT_WIDTH} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_NON_DESTRUCTIVE_CALIB} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_DELAY_CHAIN_WRITE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TRACKING_ERROR_TEST} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TRACKING_WATCH_TEST} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MARGIN_VARIATION_TEST} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {EXTRA_SETTINGS} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DEVICE} {MISSING_MODEL}
    set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_SYNTHESIS_LANGUAGE} {}
    set_instance_parameter_value mem_if_ddr3_emif_0 {FORCED_NUM_WRITE_FR_CYCLE_SHIFTS} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {SEQUENCER_TYPE} {NIOS}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ADVERTIZE_SEQUENCER_SW_BUILD_FILES} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {FORCED_NON_LDC_ADDR_CMD_MEM_CK_INVERT} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PHY_ONLY} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {SEQ_MODE} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ADVANCED_CK_PHASES} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {COMMAND_PHASE} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CK_PHASE} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {P2C_READ_CLOCK_ADD_PHASE} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {C2P_WRITE_CLOCK_ADD_PHASE} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ACV_PHY_CLK_ADD_FR_PHASE} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_VOLTAGE} {1.5V DDR3}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_LOCATION} {Top_Bottom}
    set_instance_parameter_value mem_if_ddr3_emif_0 {SKIP_MEM_INIT} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {READ_DQ_DQS_CLOCK_SOURCE} {INVERTED_DQS_BUS}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DQ_INPUT_REG_USE_CLKN} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DQS_DQSN_MODE} {DIFFERENTIAL}
    set_instance_parameter_value mem_if_ddr3_emif_0 {AFI_DEBUG_INFO_WIDTH} {32}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CALIBRATION_MODE} {Skip}
    set_instance_parameter_value mem_if_ddr3_emif_0 {NIOS_ROM_DATA_WIDTH} {32}
    set_instance_parameter_value mem_if_ddr3_emif_0 {READ_FIFO_SIZE} {8}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PHY_CSR_ENABLED} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PHY_CSR_CONNECTION} {INTERNAL_JTAG}
    set_instance_parameter_value mem_if_ddr3_emif_0 {USER_DEBUG_LEVEL} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DERATE_METHOD} {AUTO}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_CK_CKN_SLEW_RATE} {2.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_SLEW_RATE} {1.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQS_DQSN_SLEW_RATE} {2.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQ_SLEW_RATE} {1.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TIS} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TIH} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TDS} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TDH} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_ISI_METHOD} {AUTO}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_EYE_REDUCTION_SU} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_EYE_REDUCTION_H} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQ_EYE_REDUCTION} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DELTA_DQS_ARRIVAL_TIME} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_READ_DQ_EYE_REDUCTION} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DELTA_READ_DQS_ARRIVAL_TIME} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {PACKAGE_DESKEW} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {AC_PACKAGE_DESKEW} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_MAX_CK_DELAY} {0.6}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_MAX_DQS_DELAY} {0.6}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_CKDQS_DIMM_MIN} {-0.01}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_CKDQS_DIMM_MAX} {0.01}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_BETWEEN_DIMMS} {0.05}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_WITHIN_DQS} {0.02}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_BETWEEN_DQS} {0.02}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQ_TO_DQS_SKEW} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_SKEW} {0.02}
    set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_TO_CK_SKEW} {0.0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_EXPORT_SEQ_DEBUG_BRIDGE} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {CORE_DEBUG_CONNECTION} {EXPORT}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ADD_EXTERNAL_SEQ_DEBUG_NIOS} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ED_EXPORT_SEQ_DEBUG} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ADD_EFFICIENCY_MONITOR} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_ABS_RAM_MEM_INIT} {0}
    set_instance_parameter_value mem_if_ddr3_emif_0 {ABS_RAM_MEM_INIT_FILENAME} {meminit}
    set_instance_parameter_value mem_if_ddr3_emif_0 {DLL_SHARING_MODE} {None}
    set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_DLL_SHARING_INTERFACES} {1}
    set_instance_parameter_value mem_if_ddr3_emif_0 {OCT_SHARING_MODE} {None}
    set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_OCT_SHARING_INTERFACES} {1}

    add_instance button_pio altera_avalon_pio 14.0
    set_instance_parameter_value button_pio {bitClearingEdgeCapReg} {1}
    set_instance_parameter_value button_pio {bitModifyingOutReg} {0}
    set_instance_parameter_value button_pio {captureEdge} {1}
    set_instance_parameter_value button_pio {direction} {Input}
    set_instance_parameter_value button_pio {edgeType} {FALLING}
    set_instance_parameter_value button_pio {generateIRQ} {1}
    set_instance_parameter_value button_pio {irqType} {EDGE}
    set_instance_parameter_value button_pio {resetValue} {0.0}
    set_instance_parameter_value button_pio {simDoTestBenchWiring} {0}
    set_instance_parameter_value button_pio {simDrivenValue} {0.0}
    set_instance_parameter_value button_pio {width} {2}

    add_instance master_0 altera_jtag_avalon_master 14.0
    set_instance_parameter_value master_0 {USE_PLI} {0}
    set_instance_parameter_value master_0 {PLI_PORT} {50000}
    set_instance_parameter_value master_0 {FAST_VER} {0}
    set_instance_parameter_value master_0 {FIFO_DEPTHS} {2}

    add_instance onchip_memory2_0 altera_avalon_onchip_memory2 14.0
    set_instance_parameter_value onchip_memory2_0 {allowInSystemMemoryContentEditor} {0}
    set_instance_parameter_value onchip_memory2_0 {blockType} {AUTO}
    set_instance_parameter_value onchip_memory2_0 {dataWidth} {32}
    set_instance_parameter_value onchip_memory2_0 {dualPort} {0}
    set_instance_parameter_value onchip_memory2_0 {initMemContent} {1}
    set_instance_parameter_value onchip_memory2_0 {initializationFileName} {onchip_mem.hex}
    set_instance_parameter_value onchip_memory2_0 {instanceID} {NONE}
    set_instance_parameter_value onchip_memory2_0 {memorySize} {262144.0}
    set_instance_parameter_value onchip_memory2_0 {readDuringWriteMode} {DONT_CARE}
    set_instance_parameter_value onchip_memory2_0 {simAllowMRAMContentsFile} {0}
    set_instance_parameter_value onchip_memory2_0 {simMemInitOnlyFilename} {0}
    set_instance_parameter_value onchip_memory2_0 {singleClockOperation} {0}
    set_instance_parameter_value onchip_memory2_0 {slave1Latency} {1}
    set_instance_parameter_value onchip_memory2_0 {slave2Latency} {1}
    set_instance_parameter_value onchip_memory2_0 {useNonDefaultInitFile} {0}
    set_instance_parameter_value onchip_memory2_0 {useShallowMemBlocks} {0}
    set_instance_parameter_value onchip_memory2_0 {writable} {1}
    set_instance_parameter_value onchip_memory2_0 {ecc_enabled} {0}
    set_instance_parameter_value onchip_memory2_0 {resetrequest_enabled} {1}

    add_instance onchip_memory2_1 altera_avalon_onchip_memory2 14.0
    set_instance_parameter_value onchip_memory2_1 {allowInSystemMemoryContentEditor} {0}
    set_instance_parameter_value onchip_memory2_1 {blockType} {AUTO}
    set_instance_parameter_value onchip_memory2_1 {dataWidth} {32}
    set_instance_parameter_value onchip_memory2_1 {dualPort} {0}
    set_instance_parameter_value onchip_memory2_1 {initMemContent} {1}
    set_instance_parameter_value onchip_memory2_1 {initializationFileName} {onchip_mem.hex}
    set_instance_parameter_value onchip_memory2_1 {instanceID} {NONE}
    set_instance_parameter_value onchip_memory2_1 {memorySize} {4096.0}
    set_instance_parameter_value onchip_memory2_1 {readDuringWriteMode} {DONT_CARE}
    set_instance_parameter_value onchip_memory2_1 {simAllowMRAMContentsFile} {0}
    set_instance_parameter_value onchip_memory2_1 {simMemInitOnlyFilename} {0}
    set_instance_parameter_value onchip_memory2_1 {singleClockOperation} {0}
    set_instance_parameter_value onchip_memory2_1 {slave1Latency} {1}
    set_instance_parameter_value onchip_memory2_1 {slave2Latency} {1}
    set_instance_parameter_value onchip_memory2_1 {useNonDefaultInitFile} {0}
    set_instance_parameter_value onchip_memory2_1 {useShallowMemBlocks} {0}
    set_instance_parameter_value onchip_memory2_1 {writable} {1}
    set_instance_parameter_value onchip_memory2_1 {ecc_enabled} {0}
    set_instance_parameter_value onchip_memory2_1 {resetrequest_enabled} {1}

    add_instance reset_sequencer_0 altera_reset_sequencer 14.0
    set_instance_parameter_value reset_sequencer_0 {NUM_OUTPUTS} {2}
    set_instance_parameter_value reset_sequencer_0 {NUM_INPUTS} {1}
    set_instance_parameter_value reset_sequencer_0 {ENABLE_RESET_REQUEST_INPUT} {0}
    set_instance_parameter_value reset_sequencer_0 {MIN_ASRT_TIME} {1}
    set_instance_parameter_value reset_sequencer_0 {ENABLE_CSR} {0}
    set_instance_parameter_value reset_sequencer_0 {LIST_ASRT_SEQ} {0 1 2 3 4 5 6 7 8 9}
    set_instance_parameter_value reset_sequencer_0 {LIST_DSRT_SEQ} {0 1 2 3 4 5 6 7 8 9}
    set_instance_parameter_value reset_sequencer_0 {LIST_ASRT_DELAY} {0 0 0 0 0 0 0 0 0 0}
    set_instance_parameter_value reset_sequencer_0 {LIST_DSRT_DELAY} {8 8 0 0 0 0 0 0 0 0}
    set_instance_parameter_value reset_sequencer_0 {USE_DSRT_QUAL} {0 0 0 0 0 0 0 0 0 0}

    # connections and connection parameters
    add_connection clk.clk jtag_uart.clk clock

    add_connection niosII.data_master jtag_uart.avalon_jtag_slave avalon
    set_connection_parameter_value niosII.data_master/jtag_uart.avalon_jtag_slave arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/jtag_uart.avalon_jtag_slave baseAddress {0x00041828}
    set_connection_parameter_value niosII.data_master/jtag_uart.avalon_jtag_slave defaultConnection {0}

    add_connection clk.clk niosII.clk clock

    add_connection niosII.d_irq jtag_uart.irq interrupt
    set_connection_parameter_value niosII.d_irq/jtag_uart.irq irqNumber {0}

    add_connection clk.clk sysid.clk clock

    add_connection niosII.data_master sysid.control_slave avalon
    set_connection_parameter_value niosII.data_master/sysid.control_slave arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/sysid.control_slave baseAddress {0x00041820}
    set_connection_parameter_value niosII.data_master/sysid.control_slave defaultConnection {0}

    add_connection clk.clk led_pio.clk clock

    add_connection niosII.data_master led_pio.s1 avalon
    set_connection_parameter_value niosII.data_master/led_pio.s1 arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/led_pio.s1 baseAddress {0x00041810}
    set_connection_parameter_value niosII.data_master/led_pio.s1 defaultConnection {0}

    add_connection clk.clk epcs_flash_controller.clk clock

    add_connection niosII.data_master epcs_flash_controller.epcs_control_port avalon
    set_connection_parameter_value niosII.data_master/epcs_flash_controller.epcs_control_port arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/epcs_flash_controller.epcs_control_port baseAddress {0x00041000}
    set_connection_parameter_value niosII.data_master/epcs_flash_controller.epcs_control_port defaultConnection {0}

    add_connection niosII.d_irq epcs_flash_controller.irq interrupt
    set_connection_parameter_value niosII.d_irq/epcs_flash_controller.irq irqNumber {1}

    add_connection clk.clk mem_if_ddr3_emif_0.pll_ref_clk clock

    add_connection clk.clk_reset mem_if_ddr3_emif_0.global_reset reset

    add_connection niosII.data_master mem_if_ddr3_emif_0.seq_debug avalon
    set_connection_parameter_value niosII.data_master/mem_if_ddr3_emif_0.seq_debug arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/mem_if_ddr3_emif_0.seq_debug baseAddress {0x00100000}
    set_connection_parameter_value niosII.data_master/mem_if_ddr3_emif_0.seq_debug defaultConnection {0}

    add_connection clk.clk mem_if_ddr3_emif_0.seq_debug_clk clock

    add_connection clk.clk_reset mem_if_ddr3_emif_0.seq_debug_reset_in reset

    add_connection clk.clk mem_if_ddr3_emif_0.mp_wfifo_clk_0 clock

    add_connection clk.clk mem_if_ddr3_emif_0.mp_cmd_clk_0 clock

    add_connection clk.clk mem_if_ddr3_emif_0.mp_rfifo_clk_0 clock

    add_connection niosII.instruction_master epcs_flash_controller.epcs_control_port avalon
    set_connection_parameter_value niosII.instruction_master/epcs_flash_controller.epcs_control_port arbitrationPriority {1}
    set_connection_parameter_value niosII.instruction_master/epcs_flash_controller.epcs_control_port baseAddress {0x00041000}
    set_connection_parameter_value niosII.instruction_master/epcs_flash_controller.epcs_control_port defaultConnection {0}

    add_connection clk.clk button_pio.clk clock

    add_connection niosII.d_irq button_pio.irq interrupt
    set_connection_parameter_value niosII.d_irq/button_pio.irq irqNumber {2}

    add_connection niosII.instruction_master niosII.jtag_debug_module avalon
    set_connection_parameter_value niosII.instruction_master/niosII.jtag_debug_module arbitrationPriority {1}
    set_connection_parameter_value niosII.instruction_master/niosII.jtag_debug_module baseAddress {0x00040000}
    set_connection_parameter_value niosII.instruction_master/niosII.jtag_debug_module defaultConnection {0}

    add_connection niosII.data_master button_pio.s1 avalon
    set_connection_parameter_value niosII.data_master/button_pio.s1 arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/button_pio.s1 baseAddress {0x00041800}
    set_connection_parameter_value niosII.data_master/button_pio.s1 defaultConnection {0}

    add_connection niosII.jtag_debug_module_reset niosII.reset_n reset

    add_connection niosII.jtag_debug_module_reset jtag_uart.reset reset

    add_connection niosII.jtag_debug_module_reset sysid.reset reset

    add_connection niosII.jtag_debug_module_reset button_pio.reset reset

    add_connection niosII.jtag_debug_module_reset epcs_flash_controller.reset reset

    add_connection niosII.jtag_debug_module_reset led_pio.reset reset

    add_connection clk.clk master_0.clk clock

    add_connection master_0.master mem_if_ddr3_emif_0.avl_0 avalon
    set_connection_parameter_value master_0.master/mem_if_ddr3_emif_0.avl_0 arbitrationPriority {1}
    set_connection_parameter_value master_0.master/mem_if_ddr3_emif_0.avl_0 baseAddress {0x40000000}
    set_connection_parameter_value master_0.master/mem_if_ddr3_emif_0.avl_0 defaultConnection {0}

    add_connection master_0.master jtag_uart.avalon_jtag_slave avalon
    set_connection_parameter_value master_0.master/jtag_uart.avalon_jtag_slave arbitrationPriority {1}
    set_connection_parameter_value master_0.master/jtag_uart.avalon_jtag_slave baseAddress {0x00041828}
    set_connection_parameter_value master_0.master/jtag_uart.avalon_jtag_slave defaultConnection {0}

    add_connection clk.clk onchip_memory2_0.clk1 clock

    add_connection clk.clk onchip_memory2_1.clk1 clock

    add_connection master_0.master onchip_memory2_1.s1 avalon
    set_connection_parameter_value master_0.master/onchip_memory2_1.s1 arbitrationPriority {1}
    set_connection_parameter_value master_0.master/onchip_memory2_1.s1 baseAddress {0x0000}
    set_connection_parameter_value master_0.master/onchip_memory2_1.s1 defaultConnection {1}

    add_connection master_0.master onchip_memory2_0.s1 avalon
    set_connection_parameter_value master_0.master/onchip_memory2_0.s1 arbitrationPriority {1}
    set_connection_parameter_value master_0.master/onchip_memory2_0.s1 baseAddress {0x0000}
    set_connection_parameter_value master_0.master/onchip_memory2_0.s1 defaultConnection {0}

    add_connection niosII.instruction_master onchip_memory2_1.s1 avalon
    set_connection_parameter_value niosII.instruction_master/onchip_memory2_1.s1 arbitrationPriority {1}
    set_connection_parameter_value niosII.instruction_master/onchip_memory2_1.s1 baseAddress {0x0000}
    set_connection_parameter_value niosII.instruction_master/onchip_memory2_1.s1 defaultConnection {1}

    add_connection niosII.data_master onchip_memory2_1.s1 avalon
    set_connection_parameter_value niosII.data_master/onchip_memory2_1.s1 arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/onchip_memory2_1.s1 baseAddress {0x0000}
    set_connection_parameter_value niosII.data_master/onchip_memory2_1.s1 defaultConnection {1}

    add_connection niosII.instruction_master onchip_memory2_0.s1 avalon
    set_connection_parameter_value niosII.instruction_master/onchip_memory2_0.s1 arbitrationPriority {1}
    set_connection_parameter_value niosII.instruction_master/onchip_memory2_0.s1 baseAddress {0x0000}
    set_connection_parameter_value niosII.instruction_master/onchip_memory2_0.s1 defaultConnection {0}

    add_connection niosII.data_master onchip_memory2_0.s1 avalon
    set_connection_parameter_value niosII.data_master/onchip_memory2_0.s1 arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/onchip_memory2_0.s1 baseAddress {0x0000}
    set_connection_parameter_value niosII.data_master/onchip_memory2_0.s1 defaultConnection {0}

    add_connection master_0.master niosII.jtag_debug_module avalon
    set_connection_parameter_value master_0.master/niosII.jtag_debug_module arbitrationPriority {1}
    set_connection_parameter_value master_0.master/niosII.jtag_debug_module baseAddress {0x00040000}
    set_connection_parameter_value master_0.master/niosII.jtag_debug_module defaultConnection {0}

    add_connection niosII.data_master niosII.jtag_debug_module avalon
    set_connection_parameter_value niosII.data_master/niosII.jtag_debug_module arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/niosII.jtag_debug_module baseAddress {0x00040000}
    set_connection_parameter_value niosII.data_master/niosII.jtag_debug_module defaultConnection {0}

    add_connection clk.clk reset_sequencer_0.clk clock

    add_connection clk.clk_reset reset_sequencer_0.reset_in0 reset

    add_connection reset_sequencer_0.reset_out0 niosII.reset_n reset

    add_connection reset_sequencer_0.reset_out0 jtag_uart.reset reset

    add_connection reset_sequencer_0.reset_out0 sysid.reset reset

    add_connection reset_sequencer_0.reset_out0 led_pio.reset reset

    add_connection reset_sequencer_0.reset_out0 epcs_flash_controller.reset reset

    add_connection reset_sequencer_0.reset_out0 mem_if_ddr3_emif_0.soft_reset reset

    add_connection reset_sequencer_0.reset_out0 master_0.clk_reset reset

    add_connection reset_sequencer_0.reset_out0 onchip_memory2_0.reset1 reset

    add_connection reset_sequencer_0.reset_out0 onchip_memory2_1.reset1 reset

    add_connection reset_sequencer_0.reset_out0 mem_if_ddr3_emif_0.mp_wfifo_reset_n_0 reset

    add_connection reset_sequencer_0.reset_out0 mem_if_ddr3_emif_0.mp_rfifo_reset_n_0 reset

    add_connection reset_sequencer_0.reset_out0 mem_if_ddr3_emif_0.mp_cmd_reset_n_0 reset

    add_connection niosII.instruction_master mem_if_ddr3_emif_0.avl_0 avalon
    set_connection_parameter_value niosII.instruction_master/mem_if_ddr3_emif_0.avl_0 arbitrationPriority {1}
    set_connection_parameter_value niosII.instruction_master/mem_if_ddr3_emif_0.avl_0 baseAddress {0x40000000}
    set_connection_parameter_value niosII.instruction_master/mem_if_ddr3_emif_0.avl_0 defaultConnection {0}

    add_connection niosII.data_master mem_if_ddr3_emif_0.avl_0 avalon
    set_connection_parameter_value niosII.data_master/mem_if_ddr3_emif_0.avl_0 arbitrationPriority {1}
    set_connection_parameter_value niosII.data_master/mem_if_ddr3_emif_0.avl_0 baseAddress {0x40000000}
    set_connection_parameter_value niosII.data_master/mem_if_ddr3_emif_0.avl_0 defaultConnection {0}

    # exported interfaces
    add_interface clk clock sink
    set_interface_property clk EXPORT_OF clk.clk_in
    add_interface led_pio conduit end
    set_interface_property led_pio EXPORT_OF led_pio.external_connection
    add_interface memory conduit end
    set_interface_property memory EXPORT_OF mem_if_ddr3_emif_0.memory
    add_interface oct conduit end
    set_interface_property oct EXPORT_OF mem_if_ddr3_emif_0.oct
    add_interface reset reset sink
    set_interface_property reset EXPORT_OF clk.clk_in_reset
    add_interface button_pio conduit end
    set_interface_property button_pio EXPORT_OF button_pio.external_connection

    # interconnect requirements
    set_interconnect_requirement {$system} {qsys_mm.clockCrossingAdapter} {HANDSHAKE}
    set_interconnect_requirement {$system} {qsys_mm.maxAdditionalLatency} {1}
#}
save_system toto
