#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../fs-joystick.X/bsp/adc.c ../fs-joystick.X/bsp/buttons.c ../fs-joystick.X/bsp/leds.c ../fs-joystick.X/usb/usb_descriptors.c ../fs-joystick.X/usb/usb_device.c ../fs-joystick.X/usb/usb_device_hid.c ../fs-joystick.X/usb/usb_events.c ../fs-joystick.X/app_device_joystick.c ../fs-joystick.X/app_led_usb_status.c ../fs-joystick.X/main.c ../fs-joystick.X/system.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2119176377/adc.p1 ${OBJECTDIR}/_ext/2119176377/buttons.p1 ${OBJECTDIR}/_ext/2119176377/leds.p1 ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1 ${OBJECTDIR}/_ext/2119158132/usb_device.p1 ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1 ${OBJECTDIR}/_ext/2119158132/usb_events.p1 ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1 ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1 ${OBJECTDIR}/_ext/412584169/main.p1 ${OBJECTDIR}/_ext/412584169/system.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2119176377/adc.p1.d ${OBJECTDIR}/_ext/2119176377/buttons.p1.d ${OBJECTDIR}/_ext/2119176377/leds.p1.d ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1.d ${OBJECTDIR}/_ext/2119158132/usb_device.p1.d ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1.d ${OBJECTDIR}/_ext/2119158132/usb_events.p1.d ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1.d ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1.d ${OBJECTDIR}/_ext/412584169/main.p1.d ${OBJECTDIR}/_ext/412584169/system.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2119176377/adc.p1 ${OBJECTDIR}/_ext/2119176377/buttons.p1 ${OBJECTDIR}/_ext/2119176377/leds.p1 ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1 ${OBJECTDIR}/_ext/2119158132/usb_device.p1 ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1 ${OBJECTDIR}/_ext/2119158132/usb_events.p1 ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1 ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1 ${OBJECTDIR}/_ext/412584169/main.p1 ${OBJECTDIR}/_ext/412584169/system.p1

# Source Files
SOURCEFILES=../fs-joystick.X/bsp/adc.c ../fs-joystick.X/bsp/buttons.c ../fs-joystick.X/bsp/leds.c ../fs-joystick.X/usb/usb_descriptors.c ../fs-joystick.X/usb/usb_device.c ../fs-joystick.X/usb/usb_device_hid.c ../fs-joystick.X/usb/usb_events.c ../fs-joystick.X/app_device_joystick.c ../fs-joystick.X/app_led_usb_status.c ../fs-joystick.X/main.c ../fs-joystick.X/system.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F2550
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2119176377/adc.p1: ../fs-joystick.X/bsp/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119176377" 
	@${RM} ${OBJECTDIR}/_ext/2119176377/adc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119176377/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119176377/adc.p1 ../fs-joystick.X/bsp/adc.c 
	@-${MV} ${OBJECTDIR}/_ext/2119176377/adc.d ${OBJECTDIR}/_ext/2119176377/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119176377/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119176377/buttons.p1: ../fs-joystick.X/bsp/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119176377" 
	@${RM} ${OBJECTDIR}/_ext/2119176377/buttons.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119176377/buttons.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119176377/buttons.p1 ../fs-joystick.X/bsp/buttons.c 
	@-${MV} ${OBJECTDIR}/_ext/2119176377/buttons.d ${OBJECTDIR}/_ext/2119176377/buttons.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119176377/buttons.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119176377/leds.p1: ../fs-joystick.X/bsp/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119176377" 
	@${RM} ${OBJECTDIR}/_ext/2119176377/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119176377/leds.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119176377/leds.p1 ../fs-joystick.X/bsp/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/2119176377/leds.d ${OBJECTDIR}/_ext/2119176377/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119176377/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1: ../fs-joystick.X/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1 ../fs-joystick.X/usb/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.d ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_device.p1: ../fs-joystick.X/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_device.p1 ../fs-joystick.X/usb/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_device.d ${OBJECTDIR}/_ext/2119158132/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1: ../fs-joystick.X/usb/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1 ../fs-joystick.X/usb/usb_device_hid.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.d ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_events.p1: ../fs-joystick.X/usb/usb_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_events.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_events.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_events.p1 ../fs-joystick.X/usb/usb_events.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_events.d ${OBJECTDIR}/_ext/2119158132/usb_events.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_events.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/app_device_joystick.p1: ../fs-joystick.X/app_device_joystick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1 ../fs-joystick.X/app_device_joystick.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/app_device_joystick.d ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1: ../fs-joystick.X/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1 ../fs-joystick.X/app_led_usb_status.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.d ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/main.p1: ../fs-joystick.X/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/main.p1 ../fs-joystick.X/main.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/main.d ${OBJECTDIR}/_ext/412584169/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/system.p1: ../fs-joystick.X/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/system.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/system.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/system.p1 ../fs-joystick.X/system.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/system.d ${OBJECTDIR}/_ext/412584169/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/2119176377/adc.p1: ../fs-joystick.X/bsp/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119176377" 
	@${RM} ${OBJECTDIR}/_ext/2119176377/adc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119176377/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119176377/adc.p1 ../fs-joystick.X/bsp/adc.c 
	@-${MV} ${OBJECTDIR}/_ext/2119176377/adc.d ${OBJECTDIR}/_ext/2119176377/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119176377/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119176377/buttons.p1: ../fs-joystick.X/bsp/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119176377" 
	@${RM} ${OBJECTDIR}/_ext/2119176377/buttons.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119176377/buttons.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119176377/buttons.p1 ../fs-joystick.X/bsp/buttons.c 
	@-${MV} ${OBJECTDIR}/_ext/2119176377/buttons.d ${OBJECTDIR}/_ext/2119176377/buttons.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119176377/buttons.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119176377/leds.p1: ../fs-joystick.X/bsp/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119176377" 
	@${RM} ${OBJECTDIR}/_ext/2119176377/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119176377/leds.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119176377/leds.p1 ../fs-joystick.X/bsp/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/2119176377/leds.d ${OBJECTDIR}/_ext/2119176377/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119176377/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1: ../fs-joystick.X/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1 ../fs-joystick.X/usb/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.d ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_device.p1: ../fs-joystick.X/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_device.p1 ../fs-joystick.X/usb/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_device.d ${OBJECTDIR}/_ext/2119158132/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1: ../fs-joystick.X/usb/usb_device_hid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1 ../fs-joystick.X/usb/usb_device_hid.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.d ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_device_hid.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2119158132/usb_events.p1: ../fs-joystick.X/usb/usb_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2119158132" 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_events.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2119158132/usb_events.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/2119158132/usb_events.p1 ../fs-joystick.X/usb/usb_events.c 
	@-${MV} ${OBJECTDIR}/_ext/2119158132/usb_events.d ${OBJECTDIR}/_ext/2119158132/usb_events.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2119158132/usb_events.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/app_device_joystick.p1: ../fs-joystick.X/app_device_joystick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1 ../fs-joystick.X/app_device_joystick.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/app_device_joystick.d ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/app_device_joystick.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1: ../fs-joystick.X/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1 ../fs-joystick.X/app_led_usb_status.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.d ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/app_led_usb_status.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/main.p1: ../fs-joystick.X/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/main.p1 ../fs-joystick.X/main.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/main.d ${OBJECTDIR}/_ext/412584169/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/412584169/system.p1: ../fs-joystick.X/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/412584169" 
	@${RM} ${OBJECTDIR}/_ext/412584169/system.p1.d 
	@${RM} ${OBJECTDIR}/_ext/412584169/system.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/412584169/system.p1 ../fs-joystick.X/system.c 
	@-${MV} ${OBJECTDIR}/_ext/412584169/system.d ${OBJECTDIR}/_ext/412584169/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/412584169/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"bsp" -I"usb" -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/fs-joystick.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
