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
IKI_DLLESPEC extern void execute_63(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_23(char*, char *);
IKI_DLLESPEC extern void execute_24(char*, char *);
IKI_DLLESPEC extern void execute_25(char*, char *);
IKI_DLLESPEC extern void execute_26(char*, char *);
IKI_DLLESPEC extern void execute_27(char*, char *);
IKI_DLLESPEC extern void execute_28(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_68(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_74(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_76(char*, char *);
IKI_DLLESPEC extern void execute_77(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
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
IKI_DLLESPEC extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[97] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_68, (funcp)execute_73, (funcp)execute_43, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_79, (funcp)execute_80, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141};
const int NumRelocateId= 97;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/cfg_tb_design_1_wrapper_behav/xsim.reloc",  (void **)funcTab, 97);
	iki_vhdl_file_variable_register(dp + 31680);
	iki_vhdl_file_variable_register(dp + 31736);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/cfg_tb_design_1_wrapper_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/cfg_tb_design_1_wrapper_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41312, dp + 43088, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41144, dp + 43144, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41368, dp + 43696, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41424, dp + 43752, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41480, dp + 44304, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41200, dp + 44360, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41200, dp + 44912, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41368, dp + 44968, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41200, dp + 45520, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41256, dp + 45576, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40752, dp + 46184, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41424, dp + 46128, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40808, dp + 46240, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40864, dp + 46296, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40752, dp + 47256, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41648, dp + 47200, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40808, dp + 47312, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40864, dp + 47368, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40752, dp + 48328, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41592, dp + 48272, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40808, dp + 48384, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40864, dp + 48440, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40752, dp + 49400, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41536, dp + 49344, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40808, dp + 49456, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40864, dp + 49512, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41200, dp + 50416, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41368, dp + 50912, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40920, dp + 51408, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40976, dp + 51464, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41144, dp + 52016, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41312, dp + 52072, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41032, dp + 52624, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 41256, dp + 52680, 0, 0, 0, 0, 1, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/cfg_tb_design_1_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/cfg_tb_design_1_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/cfg_tb_design_1_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
