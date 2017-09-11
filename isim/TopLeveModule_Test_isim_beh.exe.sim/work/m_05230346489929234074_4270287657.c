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
static const char *ng0 = "/home/dennis/Documentos/Laboratorio2/TopLevelModule.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {126U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {48U, 0U};
static int ng6[] = {2, 0};
static unsigned int ng7[] = {109U, 0U};
static int ng8[] = {3, 0};
static unsigned int ng9[] = {121U, 0U};
static int ng10[] = {4, 0};
static unsigned int ng11[] = {51U, 0U};
static int ng12[] = {5, 0};
static unsigned int ng13[] = {91U, 0U};
static int ng14[] = {6, 0};
static unsigned int ng15[] = {31U, 0U};
static int ng16[] = {7, 0};
static unsigned int ng17[] = {112U, 0U};
static int ng18[] = {8, 0};
static unsigned int ng19[] = {127U, 0U};
static int ng20[] = {9, 0};
static unsigned int ng21[] = {115U, 0U};
static unsigned int ng22[] = {0U, 0U};



static void Always_32_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;

LAB0:    t1 = (t0 + 2520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2840);
    *((int *)t2) = 1;
    t3 = (t0 + 2552);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t6 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng22)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 7);

LAB29:    goto LAB2;

LAB7:    xsi_set_current_line(35, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB9:    xsi_set_current_line(36, ng0);
    t4 = ((char*)((ng5)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB11:    xsi_set_current_line(37, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB13:    xsi_set_current_line(38, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB15:    xsi_set_current_line(39, ng0);
    t4 = ((char*)((ng11)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB17:    xsi_set_current_line(40, ng0);
    t4 = ((char*)((ng13)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB19:    xsi_set_current_line(41, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB21:    xsi_set_current_line(42, ng0);
    t4 = ((char*)((ng17)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB23:    xsi_set_current_line(43, ng0);
    t4 = ((char*)((ng19)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

LAB25:    xsi_set_current_line(44, ng0);
    t4 = ((char*)((ng21)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB29;

}


extern void work_m_05230346489929234074_4270287657_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_05230346489929234074_4270287657", "isim/TopLeveModule_Test_isim_beh.exe.sim/work/m_05230346489929234074_4270287657.didat");
	xsi_register_executes(pe);
}
