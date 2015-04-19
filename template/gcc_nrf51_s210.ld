/* Linker script to configure memory regions. */
MEMORY
{
  FLASH (rx) : ORIGIN = 0xD000, LENGTH = 0x33000 /* 52 kB is taken by S210_4.0.0, 76 kB for app. */
  RAM (rwx) : ORIGIN = 0x20000900, LENGTH = 0x3700 /* 2.25 kB is taken by S210, 13.75 kB for app.  */
}
INCLUDE "gcc_nrf51_common.ld"
