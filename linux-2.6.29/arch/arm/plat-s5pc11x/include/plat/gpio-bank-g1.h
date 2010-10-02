/* linux/arch/arm/plat-s5pc1xx/include/plat/gpio-bank-g1.h
 *
 * Copyright 2008 Openmoko, Inc.
 * Copyright 2008 Simtec Electronics
 * 	Ben Dooks <ben@simtec.co.uk>
 * 	http://armlinux.simtec.co.uk/
 *
 * GPIO Bank G1 register and configuration definitions
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
*/

#define S5PC11X_GPG1CON			(S5PC11X_GPG1_BASE + 0x00)
#define S5PC11X_GPG1DAT			(S5PC11X_GPG1_BASE + 0x04)
#define S5PC11X_GPG1PUD			(S5PC11X_GPG1_BASE + 0x08)
#define S5PC11X_GPG1DRV			(S5PC11X_GPG1_BASE + 0x0c)
#define S5PC11X_GPG1CONPDN		(S5PC11X_GPG1_BASE + 0x10)
#define S5PC11X_GPG1PUDPDN		(S5PC11X_GPG1_BASE + 0x14)

#define S5PC11X_GPG1_CONMASK(__gpio)	(0xf << ((__gpio) * 4))
#define S5PC11X_GPG1_INPUT(__gpio)	(0x0 << ((__gpio) * 4))
#define S5PC11X_GPG1_OUTPUT(__gpio)	(0x1 << ((__gpio) * 4))

#define S5PC11X_GPG1_0_SD_0_DATA_6	(0x2 << 0)
#define S5PC11X_GPG1_0_SD_1_CLK		(0x2 << 0)
#define S5PC11X_GPG1_0_GPIO_INT12_0	(0xf << 0)
#define S5PC11X_GPG1_0_GPIO_INT15_0	(0xf << 0)

#define S5PC11X_GPG1_1_SD_0_DATA_7	(0x2 << 4)
#define S5PC11X_GPG1_1_SD_1_CMD		(0x2 << 4)
#define S5PC11X_GPG1_1_GPIO_INT12_1	(0xf << 4)
#define S5PC11X_GPG1_1_GPIO_INT15_1	(0xf << 4)

#define S5PC11X_GPG1_2_SD_0_CDn		(0x2 << 8)
#define S5PC11X_GPG1_2_SD_1_CDn		(0x2 << 8)
#define S5PC11X_GPG1_2_GPIO_INT12_2	(0xf << 8)
#define S5PC11X_GPG1_2_GPIO_INT15_2	(0xf << 8)

#define S5PC11X_GPG1_3_SD_1_DATA_0	(0x2 << 12)
#define S5PC11X_GPG1_3_SD_0_DATA_4	(0x3 << 12)
#define S5PC11X_GPG1_3_GPIO_INT15_3	(0xf << 12)

#define S5PC11X_GPG1_4_SD_1_DATA_1	(0x2 << 16)
#define S5PC11X_GPG1_4_SD_0_DATA_5	(0x3 << 16)
#define S5PC11X_GPG1_4_GPIO_INT15_4	(0xf << 16)

#define S5PC11X_GPG1_5_SD_1_DATA_2	(0x2 << 20)
#define S5PC11X_GPG1_5_SD_0_DATA_6	(0x3 << 20)
#define S5PC11X_GPG1_5_GPIO_INT15_5	(0xf << 20)

#define S5PC11X_GPG1_6_SD_1_DATA_3	(0x2 << 24)
#define S5PC11X_GPG1_6_SD_0_DATA_7	(0x3 << 24)
#define S5PC11X_GPG1_6_GPIO_INT15_6	(0xf << 24)
