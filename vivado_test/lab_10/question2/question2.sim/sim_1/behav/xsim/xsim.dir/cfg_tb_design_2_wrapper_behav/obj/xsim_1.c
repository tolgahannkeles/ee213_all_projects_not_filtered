/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_7(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_349(char*, char *);
IKI_DLLESPEC extern void execute_350(char*, char *);
IKI_DLLESPEC extern void execute_351(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_48(char*, char *);
IKI_DLLESPEC extern void execute_49(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_354(char*, char *);
IKI_DLLESPEC extern void execute_355(char*, char *);
IKI_DLLESPEC extern void execute_54(char*, char *);
IKI_DLLESPEC extern void execute_150(char*, char *);
IKI_DLLESPEC extern void execute_151(char*, char *);
IKI_DLLESPEC extern void execute_164(char*, char *);
IKI_DLLESPEC extern void execute_327(char*, char *);
IKI_DLLESPEC extern void execute_138(char*, char *);
IKI_DLLESPEC extern void execute_140(char*, char *);
IKI_DLLESPEC extern void execute_148(char*, char *);
IKI_DLLESPEC extern void execute_155(char*, char *);
IKI_DLLESPEC extern void execute_158(char*, char *);
IKI_DLLESPEC extern void execute_170(char*, char *);
IKI_DLLESPEC extern void execute_172(char*, char *);
IKI_DLLESPEC extern void execute_174(char*, char *);
IKI_DLLESPEC extern void execute_176(char*, char *);
IKI_DLLESPEC extern void execute_181(char*, char *);
IKI_DLLESPEC extern void execute_184(char*, char *);
IKI_DLLESPEC extern void execute_188(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_192(char*, char *);
IKI_DLLESPEC extern void execute_194(char*, char *);
IKI_DLLESPEC extern void execute_324(char*, char *);
IKI_DLLESPEC extern void execute_325(char*, char *);
IKI_DLLESPEC extern void execute_208(char*, char *);
IKI_DLLESPEC extern void execute_212(char*, char *);
IKI_DLLESPEC extern void execute_210(char*, char *);
IKI_DLLESPEC extern void execute_214(char*, char *);
IKI_DLLESPEC extern void execute_219(char*, char *);
IKI_DLLESPEC extern void execute_222(char*, char *);
IKI_DLLESPEC extern void execute_225(char*, char *);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_231(char*, char *);
IKI_DLLESPEC extern void execute_233(char*, char *);
IKI_DLLESPEC extern void execute_234(char*, char *);
IKI_DLLESPEC extern void execute_235(char*, char *);
IKI_DLLESPEC extern void execute_240(char*, char *);
IKI_DLLESPEC extern void execute_243(char*, char *);
IKI_DLLESPEC extern void execute_245(char*, char *);
IKI_DLLESPEC extern void execute_249(char*, char *);
IKI_DLLESPEC extern void execute_251(char*, char *);
IKI_DLLESPEC extern void execute_257(char*, char *);
IKI_DLLESPEC extern void execute_288(char*, char *);
IKI_DLLESPEC extern void execute_289(char*, char *);
IKI_DLLESPEC extern void execute_291(char*, char *);
IKI_DLLESPEC extern void execute_283(char*, char *);
IKI_DLLESPEC extern void execute_264(char*, char *);
IKI_DLLESPEC extern void execute_267(char*, char *);
IKI_DLLESPEC extern void execute_270(char*, char *);
IKI_DLLESPEC extern void execute_273(char*, char *);
IKI_DLLESPEC extern void execute_276(char*, char *);
IKI_DLLESPEC extern void execute_282(char*, char *);
IKI_DLLESPEC extern void execute_278(char*, char *);
IKI_DLLESPEC extern void execute_279(char*, char *);
IKI_DLLESPEC extern void execute_280(char*, char *);
IKI_DLLESPEC extern void execute_294(char*, char *);
IKI_DLLESPEC extern void execute_296(char*, char *);
IKI_DLLESPEC extern void execute_364(char*, char *);
IKI_DLLESPEC extern void execute_365(char*, char *);
IKI_DLLESPEC extern void execute_366(char*, char *);
IKI_DLLESPEC extern void execute_335(char*, char *);
IKI_DLLESPEC extern void execute_336(char*, char *);
IKI_DLLESPEC extern void execute_337(char*, char *);
IKI_DLLESPEC extern void execute_338(char*, char *);
IKI_DLLESPEC extern void execute_339(char*, char *);
IKI_DLLESPEC extern void execute_356(char*, char *);
IKI_DLLESPEC extern void execute_357(char*, char *);
IKI_DLLESPEC extern void execute_358(char*, char *);
IKI_DLLESPEC extern void execute_359(char*, char *);
IKI_DLLESPEC extern void execute_360(char*, char *);
IKI_DLLESPEC extern void execute_361(char*, char *);
IKI_DLLESPEC extern void execute_362(char*, char *);
IKI_DLLESPEC extern void execute_363(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_367(char*, char *);
IKI_DLLESPEC extern void execute_493(char*, char *);
IKI_DLLESPEC extern void execute_494(char*, char *);
IKI_DLLESPEC extern void execute_346(char*, char *);
IKI_DLLESPEC extern void execute_347(char*, char *);
IKI_DLLESPEC extern void execute_348(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_202(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_203(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_204(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_206(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_207(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_223(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_225(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_226(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_352(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_354(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[131] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_349, (funcp)execute_350, (funcp)execute_351, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_354, (funcp)execute_355, (funcp)execute_54, (funcp)execute_150, (funcp)execute_151, (funcp)execute_164, (funcp)execute_327, (funcp)execute_138, (funcp)execute_140, (funcp)execute_148, (funcp)execute_155, (funcp)execute_158, (funcp)execute_170, (funcp)execute_172, (funcp)execute_174, (funcp)execute_176, (funcp)execute_181, (funcp)execute_184, (funcp)execute_188, (funcp)execute_190, (funcp)execute_192, (funcp)execute_194, (funcp)execute_324, (funcp)execute_325, (funcp)execute_208, (funcp)execute_212, (funcp)execute_210, (funcp)execute_214, (funcp)execute_219, (funcp)execute_222, (funcp)execute_225, (funcp)execute_228, (funcp)execute_231, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_240, (funcp)execute_243, (funcp)execute_245, (funcp)execute_249, (funcp)execute_251, (funcp)execute_257, (funcp)execute_288, (funcp)execute_289, (funcp)execute_291, (funcp)execute_283, (funcp)execute_264, (funcp)execute_267, (funcp)execute_270, (funcp)execute_273, (funcp)execute_276, (funcp)execute_282, (funcp)execute_278, (funcp)execute_279, (funcp)execute_280, (funcp)execute_294, (funcp)execute_296, (funcp)execute_364, (funcp)execute_365, (funcp)execute_366, (funcp)execute_335, (funcp)execute_336, (funcp)execute_337, (funcp)execute_338, (funcp)execute_339, (funcp)execute_356, (funcp)execute_357, (funcp)execute_358, (funcp)execute_359, (funcp)execute_360, (funcp)execute_361, (funcp)execute_362, (funcp)execute_363, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_367, (funcp)execute_493, (funcp)execute_494, (funcp)execute_346, (funcp)execute_347, (funcp)execute_348, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_34, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_37, (funcp)transaction_39, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_202, (funcp)transaction_203, (funcp)transaction_204, (funcp)transaction_205, (funcp)transaction_206, (funcp)transaction_207, (funcp)transaction_223, (funcp)transaction_224, (funcp)transaction_225, (funcp)transaction_226, (funcp)transaction_352, (funcp)transaction_353, (funcp)transaction_354};
const int NumRelocateId= 131;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/cfg_tb_design_2_wrapper_behav/xsim.reloc",  (void **)funcTab, 131);
	iki_vhdl_file_variable_register(dp + 73528);
	iki_vhdl_file_variable_register(dp + 73584);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/cfg_tb_design_2_wrapper_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83528, dp + 85000, 0, 5, 0, 5, 6, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83568, dp + 117904, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83624, dp + 117960, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83816, dp + 117848, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83448, dp + 122336, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83488, dp + 122392, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83856, dp + 122448, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 83568, dp + 160472, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/cfg_tb_design_2_wrapper_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/cfg_tb_design_2_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/cfg_tb_design_2_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/cfg_tb_design_2_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
