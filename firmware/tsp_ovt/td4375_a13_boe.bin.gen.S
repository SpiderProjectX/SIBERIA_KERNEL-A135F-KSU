/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 4
_fw_tsp_ovt_td4375_a13_boe_bin_bin:
    .incbin "./firmware/tsp_ovt/td4375_a13_boe.bin"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_tsp_ovt_td4375_a13_boe_bin_name:
    .string "tsp_ovt/td4375_a13_boe.bin"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_tsp_ovt_td4375_a13_boe_bin_name
    .quad _fw_tsp_ovt_td4375_a13_boe_bin_bin
    .quad _fw_end - _fw_tsp_ovt_td4375_a13_boe_bin_bin
