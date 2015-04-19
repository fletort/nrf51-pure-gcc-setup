/* Linker script to configure memory regions. */
MEMORY
{
  FLASH (rx) : ORIGIN = 0x1D000, LENGTH = 0x23000 /* 116 kB is taken by S310_2.0.1, 140 kB for app.  */
  RAM (rwx) : ORIGIN = 0x20002400, LENGTH = 0x1C00 /* 9 kB is taken by S310, 7 kB for app. */
}
INCLUDE "gcc_nrf51_common.ld"
