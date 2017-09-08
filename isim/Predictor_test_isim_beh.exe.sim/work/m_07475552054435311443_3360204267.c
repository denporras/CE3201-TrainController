/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/daedgomez/Desarrollo/TrainController/Predictor.v";
static int ng1[] = {1000, 0, 0, 0};
static int ng2[] = {30, 0, 0, 0};
static const char *ng3 = "someReg---->%f";



static void Always_29_0(char *t0)
{
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    double t6;
    double t7;
    double t8;
    double t9;
    char *t10;
    double t11;
    double t12;
    char *t14;

LAB0:    t1 = (t0 + 2680U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3000);
    *((int *)t2) = 1;
    t3 = (t0 + 2712);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t6 = xsi_vlog_convert_to_real(t5, 15, 2);
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value_double(t4, t6, 0);
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = *((double *)t4);
    t7 = (41.670000000000002 / t6);
    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_convert_to_real(t5, 32, 1);
    t9 = (t7 * t8);
    t10 = (t0 + 1608);
    xsi_vlogvar_assign_value_double(t10, t9, 0);
    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = *((double *)t4);
    t7 = (666.66999999999996 / t6);
    t5 = ((char*)((ng2)));
    t8 = xsi_vlog_convert_to_real(t5, 32, 1);
    t9 = (t7 - t8);
    t10 = ((char*)((ng1)));
    t11 = xsi_vlog_convert_to_real(t10, 32, 1);
    t12 = (t9 * t11);
    xsi_vlog_convert_real_to_values(t12, t13, 19);
    t14 = (t0 + 1448);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 19);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1448);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng3, 2, t0, (char)118, t4, 19);
    goto LAB2;

}


extern void work_m_07475552054435311443_3360204267_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_07475552054435311443_3360204267", "isim/Predictor_test_isim_beh.exe.sim/work/m_07475552054435311443_3360204267.didat");
	xsi_register_executes(pe);
}
