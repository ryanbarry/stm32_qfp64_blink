/* linker script for STM32F2xxxG, 1024K flash, 128K ram */

/* define memory regions */
MEMORY
{
rom (rx) : ORIGIN = 0x08000000, LENGTH = 1024K
ram (rwx) : ORIGIN = 0x20000000, LENGTH = 128K
}

/* for ver. of libopencm3 currently distributed by PlatformIO: */
/*
INCLUDE stm32/f2/libopencm3_stm32f2.ld
*/

/* for recent (2018+) versions of libopencm3: */
INCLUDE cortex-m-generic.ld
