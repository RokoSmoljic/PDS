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
static const char *ng0 = "/home/ise/vjezba1/zad5_test.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};



static void Initial_36_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 2520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);

LAB4:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t2, 1, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 2000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2328);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(43, ng0);
    xsi_vlog_stop(1);
    goto LAB1;

}


extern void work_m_05935395473538135858_3176749271_init()
{
	static char *pe[] = {(void *)Initial_36_0};
	xsi_register_didat("work_m_05935395473538135858_3176749271", "isim/zad5_test_isim_beh.exe.sim/work/m_05935395473538135858_3176749271.didat");
	xsi_register_executes(pe);
}
