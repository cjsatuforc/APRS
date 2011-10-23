#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the discovery_aprs_user.mk file instead.
#

# Constants automatically defined by the selected modules
discovery_aprs_DEBUG = 1

# Our target application
TRG += discovery_aprs

discovery_aprs_PREFIX = "/usr/local/cross-arm/bin/arm-none-eabi-"

discovery_aprs_SUFFIX = ""

discovery_aprs_SRC_PATH = discovery_aprs

discovery_aprs_HW_PATH = discovery_aprs

# Files automatically generated by the wizard. DO NOT EDIT, USE discovery_aprs_USER_CSRC INSTEAD!
discovery_aprs_WIZARD_CSRC = \
	bertos/algo/crc_ccitt.c \
	bertos/algo/rand.c \
	bertos/cpu/cortex-m3/drv/ser_stm32.c \
	bertos/cpu/cortex-m3/drv/timer_cm3.c \
	bertos/drv/ser.c \
	bertos/drv/timer.c \
	bertos/io/kfile.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	bertos/struct/heap.c \
	bertos/net/afsk.c \
	bertos/net/ax25.c \
	bertos/net/kiss.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE discovery_aprs_USER_PCSRC INSTEAD!
discovery_aprs_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE discovery_aprs_USER_CPPASRC INSTEAD!
discovery_aprs_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE discovery_aprs_USER_CXXSRC INSTEAD!
discovery_aprs_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE discovery_aprs_USER_ASRC INSTEAD!
discovery_aprs_WIZARD_ASRC = \
	 \
	#

discovery_aprs_CPPFLAGS = -D'CPU_FREQ=(24000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(discovery_aprs_HW_PATH) -I$(discovery_aprs_SRC_PATH) $(discovery_aprs_CPU_CPPFLAGS) $(discovery_aprs_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_LDFLAGS = $(discovery_aprs_CPU_LDFLAGS) $(discovery_aprs_WIZARD_LDFLAGS) $(discovery_aprs_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_CPPAFLAGS = $(discovery_aprs_CPU_CPPAFLAGS) $(discovery_aprs_WIZARD_CPPAFLAGS) $(discovery_aprs_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_CSRC = $(discovery_aprs_CPU_CSRC) $(discovery_aprs_WIZARD_CSRC) $(discovery_aprs_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_PCSRC = $(discovery_aprs_CPU_PCSRC) $(discovery_aprs_WIZARD_PCSRC) $(discovery_aprs_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_CPPASRC = $(discovery_aprs_CPU_CPPASRC) $(discovery_aprs_WIZARD_CPPASRC) $(discovery_aprs_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_CXXSRC = $(discovery_aprs_CPU_CXXSRC) $(discovery_aprs_WIZARD_CXXSRC) $(discovery_aprs_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_ASRC = $(discovery_aprs_CPU_ASRC) $(discovery_aprs_WIZARD_ASRC) $(discovery_aprs_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
discovery_aprs_CPU_CPPASRC = bertos/cpu/cortex-m3/hw/crt_cm3.S bertos/cpu/cortex-m3/hw/vectors_cm3.S 
discovery_aprs_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork -ahls 
discovery_aprs_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m3/ -D__ARM_STM32F100RB__ -fno-common -msoft-float -mfix-cortex-m3-ldrd
discovery_aprs_CPU_CSRC = bertos/cpu/cortex-m3/hw/init_cm3.c bertos/cpu/cortex-m3/drv/irq_cm3.c bertos/cpu/cortex-m3/drv/gpio_stm32.c bertos/cpu/cortex-m3/drv/clock_stm32.c 
discovery_aprs_PROGRAMMER_CPU = stm32
discovery_aprs_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -march=armv7 -mfix-cortex-m3-ldrd -msoft-float -nostartfiles -Wl,--no-warn-mismatch -Wl,-dT bertos/cpu/cortex-m3/scripts/stm32f100rb_rom.ld
discovery_aprs_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
discovery_aprs_CPU = cortex-m3
discovery_aprs_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
discovery_aprs_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
discovery_aprs_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-stm32.sh

include $(discovery_aprs_SRC_PATH)/discovery_aprs_user.mk