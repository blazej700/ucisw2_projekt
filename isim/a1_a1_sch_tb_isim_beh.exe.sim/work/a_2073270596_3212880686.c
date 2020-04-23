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
static const char *ng0 = "/home/blazejs/xilnix/project_1/onewire.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_374109322130769762_503743352(char *, unsigned char );


static void work_a_2073270596_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    int t12;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11};

LAB0:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 4448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4352);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(61, ng0);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t7 = *((unsigned char *)t4);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB13;

LAB15:
LAB14:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB16;

LAB18:
LAB17:    goto LAB2;

LAB4:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 4576);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(71, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 4448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t6 = (t12 == 480);
    if (t6 != 0)
        goto LAB19;

LAB21:
LAB20:    goto LAB2;

LAB6:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t6 = (t12 == 70);
    if (t6 != 0)
        goto LAB22;

LAB24:
LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(90, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 4576);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = t7;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(91, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)5;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB8:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t6 = (t12 == 410);
    if (t6 != 0)
        goto LAB25;

LAB27:
LAB26:    goto LAB2;

LAB9:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(102, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)7;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB10:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(106, ng0);
    t1 = (t0 + 4448);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(107, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t6 = (t12 == 6);
    if (t6 != 0)
        goto LAB28;

LAB30:
LAB29:    goto LAB2;

LAB11:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 4640);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(114, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t6 = (t12 == 64);
    if (t6 != 0)
        goto LAB31;

LAB33:
LAB32:    goto LAB2;

LAB12:    xsi_set_current_line(121, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB13:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 4512);
    t5 = (t3 + 56U);
    t9 = *((char **)t5);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)1;
    xsi_driver_first_trans_fast(t3);
    goto LAB14;

LAB16:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 4512);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)6;
    xsi_driver_first_trans_fast(t1);
    goto LAB17;

LAB19:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 4640);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(78, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB20;

LAB22:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 4640);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(85, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)4;
    xsi_driver_first_trans_fast(t1);
    goto LAB23;

LAB25:    xsi_set_current_line(96, ng0);
    t1 = (t0 + 4640);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(97, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB26;

LAB28:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 4640);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(109, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)8;
    xsi_driver_first_trans_fast(t1);
    goto LAB29;

LAB31:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 4640);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t9 = *((char **)t5);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(116, ng0);
    t1 = (t0 + 4512);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB32;

}

static void work_a_2073270596_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(129, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(132, ng0);
    t1 = (t0 + 4704);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 4368);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(130, ng0);
    t1 = (t0 + 2632U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t7 = (t6 + 1);
    t1 = (t0 + 4704);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((int *)t11) = t7;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}


extern void work_a_2073270596_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2073270596_3212880686_p_0,(void *)work_a_2073270596_3212880686_p_1};
	xsi_register_didat("work_a_2073270596_3212880686", "isim/a1_a1_sch_tb_isim_beh.exe.sim/work/a_2073270596_3212880686.didat");
	xsi_register_executes(pe);
}
