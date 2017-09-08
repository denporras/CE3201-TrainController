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
static const char *ng0 = "/home/dennis/Documentos/Laboratorio2/Syncronizer.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};
static int ng9[] = {8, 0};
static int ng10[] = {9, 0};
static int ng11[] = {10, 0};
static int ng12[] = {11, 0};
static int ng13[] = {12, 0};
static int ng14[] = {13, 0};
static int ng15[] = {14, 0};
static int ng16[] = {15, 0};



static void Always_43_0(char *t0)
{
    char t7[8];
    char t35[8];
    char t36[8];
    char t64[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;

LAB0:    t1 = (t0 + 4120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 4440);
    *((int *)t2) = 1;
    t3 = (t0 + 4152);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1848U);
    t6 = *((char **)t4);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t6);
    t10 = (t8 | t9);
    *((unsigned int *)t7) = t10;
    t4 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = (t7 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t11);
    t15 = (t13 | t14);
    *((unsigned int *)t12) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB6;

LAB7:
LAB8:    t34 = (t0 + 2728);
    xsi_vlogvar_assign_value(t34, t7, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 1688U);
    t4 = *((char **)t2);
    t8 = *((unsigned int *)t3);
    t9 = *((unsigned int *)t4);
    t10 = (t8 | t9);
    *((unsigned int *)t7) = t10;
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = (t7 + 4);
    t13 = *((unsigned int *)t2);
    t14 = *((unsigned int *)t5);
    t15 = (t13 | t14);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t6);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB9;

LAB10:
LAB11:    t20 = (t0 + 2888);
    xsi_vlogvar_assign_value(t20, t7, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t8 = *((unsigned int *)t3);
    t9 = *((unsigned int *)t4);
    t10 = (t8 | t9);
    *((unsigned int *)t35) = t10;
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = (t35 + 4);
    t13 = *((unsigned int *)t2);
    t14 = *((unsigned int *)t5);
    t15 = (t13 | t14);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t6);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB12;

LAB13:
LAB14:    t20 = (t0 + 1368U);
    t21 = *((char **)t20);
    t37 = *((unsigned int *)t35);
    t38 = *((unsigned int *)t21);
    t39 = (t37 | t38);
    *((unsigned int *)t36) = t39;
    t20 = (t35 + 4);
    t34 = (t21 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t20);
    t42 = *((unsigned int *)t34);
    t43 = (t41 | t42);
    *((unsigned int *)t40) = t43;
    t44 = *((unsigned int *)t40);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB15;

LAB16:
LAB17:    t62 = (t0 + 1528U);
    t63 = *((char **)t62);
    t65 = *((unsigned int *)t36);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t62 = (t36 + 4);
    t68 = (t63 + 4);
    t69 = (t64 + 4);
    t70 = *((unsigned int *)t62);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB18;

LAB19:
LAB20:    memset(t7, 0, 8);
    t91 = (t64 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t64);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB24;

LAB22:    if (*((unsigned int *)t91) == 0)
        goto LAB21;

LAB23:    t97 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t97) = 1;

LAB24:    t98 = (t7 + 4);
    t99 = (t64 + 4);
    t100 = *((unsigned int *)t64);
    t101 = (~(t100));
    *((unsigned int *)t7) = t101;
    *((unsigned int *)t98) = 0;
    if (*((unsigned int *)t99) != 0)
        goto LAB26;

LAB25:    t106 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t106 & 1U);
    t107 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t107 & 1U);
    t108 = (t0 + 3048);
    xsi_vlogvar_assign_value(t108, t7, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t8 = *((unsigned int *)t3);
    t9 = *((unsigned int *)t4);
    t10 = (t8 | t9);
    *((unsigned int *)t35) = t10;
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = (t35 + 4);
    t13 = *((unsigned int *)t2);
    t14 = *((unsigned int *)t5);
    t15 = (t13 | t14);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t6);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB27;

LAB28:
LAB29:    t20 = (t0 + 1688U);
    t21 = *((char **)t20);
    t37 = *((unsigned int *)t35);
    t38 = *((unsigned int *)t21);
    t39 = (t37 | t38);
    *((unsigned int *)t36) = t39;
    t20 = (t35 + 4);
    t34 = (t21 + 4);
    t40 = (t36 + 4);
    t41 = *((unsigned int *)t20);
    t42 = *((unsigned int *)t34);
    t43 = (t41 | t42);
    *((unsigned int *)t40) = t43;
    t44 = *((unsigned int *)t40);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB30;

LAB31:
LAB32:    t62 = (t0 + 1848U);
    t63 = *((char **)t62);
    t65 = *((unsigned int *)t36);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t62 = (t36 + 4);
    t68 = (t63 + 4);
    t69 = (t64 + 4);
    t70 = *((unsigned int *)t62);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB33;

LAB34:
LAB35:    memset(t7, 0, 8);
    t91 = (t64 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t64);
    t95 = (t94 & t93);
    t96 = (t95 & 1U);
    if (t96 != 0)
        goto LAB39;

LAB37:    if (*((unsigned int *)t91) == 0)
        goto LAB36;

LAB38:    t97 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t97) = 1;

LAB39:    t98 = (t7 + 4);
    t99 = (t64 + 4);
    t100 = *((unsigned int *)t64);
    t101 = (~(t100));
    *((unsigned int *)t7) = t101;
    *((unsigned int *)t98) = 0;
    if (*((unsigned int *)t99) != 0)
        goto LAB41;

LAB40:    t106 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t106 & 1U);
    t107 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t107 & 1U);
    t108 = (t0 + 3208);
    xsi_vlogvar_assign_value(t108, t7, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);

LAB42:    t2 = ((char*)((ng1)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng2)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng3)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng4)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng5)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng6)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng7)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng8)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB57;

LAB58:    t2 = ((char*)((ng9)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB59;

LAB60:    t2 = ((char*)((ng10)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB61;

LAB62:    t2 = ((char*)((ng11)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB63;

LAB64:    t2 = ((char*)((ng12)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB65;

LAB66:    t2 = ((char*)((ng13)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB67;

LAB68:    t2 = ((char*)((ng14)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB69;

LAB70:    t2 = ((char*)((ng15)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB71;

LAB72:    t2 = ((char*)((ng16)));
    t25 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 32);
    if (t25 == 1)
        goto LAB73;

LAB74:
LAB76:
LAB75:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);

LAB77:    goto LAB2;

LAB6:    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t18 | t19);
    t20 = (t5 + 4);
    t21 = (t6 + 4);
    t22 = *((unsigned int *)t20);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = *((unsigned int *)t21);
    t27 = (~(t26));
    t28 = *((unsigned int *)t6);
    t29 = (t28 & t27);
    t30 = (~(t25));
    t31 = (~(t29));
    t32 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t32 & t30);
    t33 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t33 & t31);
    goto LAB8;

LAB9:    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t7) = (t18 | t19);
    t11 = (t3 + 4);
    t12 = (t4 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t3);
    t25 = (t24 & t23);
    t26 = *((unsigned int *)t12);
    t27 = (~(t26));
    t28 = *((unsigned int *)t4);
    t29 = (t28 & t27);
    t30 = (~(t25));
    t31 = (~(t29));
    t32 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t32 & t30);
    t33 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t33 & t31);
    goto LAB11;

LAB12:    t18 = *((unsigned int *)t35);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t35) = (t18 | t19);
    t11 = (t3 + 4);
    t12 = (t4 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t3);
    t25 = (t24 & t23);
    t26 = *((unsigned int *)t12);
    t27 = (~(t26));
    t28 = *((unsigned int *)t4);
    t29 = (t28 & t27);
    t30 = (~(t25));
    t31 = (~(t29));
    t32 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t32 & t30);
    t33 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t33 & t31);
    goto LAB14;

LAB15:    t46 = *((unsigned int *)t36);
    t47 = *((unsigned int *)t40);
    *((unsigned int *)t36) = (t46 | t47);
    t48 = (t35 + 4);
    t49 = (t21 + 4);
    t50 = *((unsigned int *)t48);
    t51 = (~(t50));
    t52 = *((unsigned int *)t35);
    t53 = (t52 & t51);
    t54 = *((unsigned int *)t49);
    t55 = (~(t54));
    t56 = *((unsigned int *)t21);
    t57 = (t56 & t55);
    t58 = (~(t53));
    t59 = (~(t57));
    t60 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t60 & t58);
    t61 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t61 & t59);
    goto LAB17;

LAB18:    t75 = *((unsigned int *)t64);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t64) = (t75 | t76);
    t77 = (t36 + 4);
    t78 = (t63 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t36);
    t82 = (t81 & t80);
    t83 = *((unsigned int *)t78);
    t84 = (~(t83));
    t85 = *((unsigned int *)t63);
    t86 = (t85 & t84);
    t87 = (~(t82));
    t88 = (~(t86));
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    goto LAB20;

LAB21:    *((unsigned int *)t7) = 1;
    goto LAB24;

LAB26:    t102 = *((unsigned int *)t7);
    t103 = *((unsigned int *)t99);
    *((unsigned int *)t7) = (t102 | t103);
    t104 = *((unsigned int *)t98);
    t105 = *((unsigned int *)t99);
    *((unsigned int *)t98) = (t104 | t105);
    goto LAB25;

LAB27:    t18 = *((unsigned int *)t35);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t35) = (t18 | t19);
    t11 = (t3 + 4);
    t12 = (t4 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t3);
    t25 = (t24 & t23);
    t26 = *((unsigned int *)t12);
    t27 = (~(t26));
    t28 = *((unsigned int *)t4);
    t29 = (t28 & t27);
    t30 = (~(t25));
    t31 = (~(t29));
    t32 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t32 & t30);
    t33 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t33 & t31);
    goto LAB29;

LAB30:    t46 = *((unsigned int *)t36);
    t47 = *((unsigned int *)t40);
    *((unsigned int *)t36) = (t46 | t47);
    t48 = (t35 + 4);
    t49 = (t21 + 4);
    t50 = *((unsigned int *)t48);
    t51 = (~(t50));
    t52 = *((unsigned int *)t35);
    t53 = (t52 & t51);
    t54 = *((unsigned int *)t49);
    t55 = (~(t54));
    t56 = *((unsigned int *)t21);
    t57 = (t56 & t55);
    t58 = (~(t53));
    t59 = (~(t57));
    t60 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t60 & t58);
    t61 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t61 & t59);
    goto LAB32;

LAB33:    t75 = *((unsigned int *)t64);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t64) = (t75 | t76);
    t77 = (t36 + 4);
    t78 = (t63 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t36);
    t82 = (t81 & t80);
    t83 = *((unsigned int *)t78);
    t84 = (~(t83));
    t85 = *((unsigned int *)t63);
    t86 = (t85 & t84);
    t87 = (~(t82));
    t88 = (~(t86));
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    goto LAB35;

LAB36:    *((unsigned int *)t7) = 1;
    goto LAB39;

LAB41:    t102 = *((unsigned int *)t7);
    t103 = *((unsigned int *)t99);
    *((unsigned int *)t7) = (t102 | t103);
    t104 = *((unsigned int *)t98);
    t105 = *((unsigned int *)t99);
    *((unsigned int *)t98) = (t104 | t105);
    goto LAB40;

LAB43:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 2728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t0 + 2568);
    xsi_vlogvar_assign_value(t11, t6, 0, 0, 1);
    goto LAB77;

LAB45:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 2888);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t6, 0, 0, 1, 0LL);
    goto LAB77;

LAB47:    xsi_set_current_line(52, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    goto LAB77;

LAB49:    xsi_set_current_line(53, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    goto LAB77;

LAB51:    xsi_set_current_line(54, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    goto LAB77;

LAB53:    xsi_set_current_line(55, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    goto LAB77;

LAB55:    xsi_set_current_line(56, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

LAB57:    xsi_set_current_line(57, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

LAB59:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

LAB61:    xsi_set_current_line(59, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

LAB63:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 3048);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t6, 0, 0, 1, 0LL);
    goto LAB77;

LAB65:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t11 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t11, t6, 0, 0, 1, 0LL);
    goto LAB77;

LAB67:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

LAB69:    xsi_set_current_line(63, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

LAB71:    xsi_set_current_line(64, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

LAB73:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB77;

}


extern void work_m_07109329969287110897_0528089089_init()
{
	static char *pe[] = {(void *)Always_43_0};
	xsi_register_didat("work_m_07109329969287110897_0528089089", "isim/Syncronizer_Test_isim_beh.exe.sim/work/m_07109329969287110897_0528089089.didat");
	xsi_register_executes(pe);
}
