################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
source/asm/IIR_2ndOrder_directII_ASM.obj: ../source/asm/IIR_2ndOrder_directII_ASM.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/c6000_7.4.20/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv7/tools/compiler/c6000_7.4.20/include" --include_path="C:/ti/ccsv7/ccs_base/C6700/dsplib/support/fft" --include_path="C:/ti/ccsv7/ccs_base/C6700/dsplib/include" --include_path="C:/ti/ccsv7/ccs_base/C6xCSL/include" --include_path="C:/Users/Gab49/workspace_v7/CODE_BASE_PROJET_S5/includes" --include_path="C:/ti/dsk6713/include" --define=CHIP_6713 --diag_warning=225 --diag_wrap=off --display_error_number --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="source/asm/IIR_2ndOrder_directII_ASM.d" --obj_directory="source/asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/asm/Vectors_intr.obj: ../source/asm/Vectors_intr.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/c6000_7.4.20/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv7/tools/compiler/c6000_7.4.20/include" --include_path="C:/ti/ccsv7/ccs_base/C6700/dsplib/support/fft" --include_path="C:/ti/ccsv7/ccs_base/C6700/dsplib/include" --include_path="C:/ti/ccsv7/ccs_base/C6xCSL/include" --include_path="C:/Users/Gab49/workspace_v7/CODE_BASE_PROJET_S5/includes" --include_path="C:/ti/dsk6713/include" --define=CHIP_6713 --diag_warning=225 --diag_wrap=off --display_error_number --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="source/asm/Vectors_intr.d" --obj_directory="source/asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/asm/corr.obj: ../source/asm/corr.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/c6000_7.4.20/bin/cl6x" -mv6700 --abi=coffabi -g --include_path="C:/ti/ccsv7/tools/compiler/c6000_7.4.20/include" --include_path="C:/ti/ccsv7/ccs_base/C6700/dsplib/support/fft" --include_path="C:/ti/ccsv7/ccs_base/C6700/dsplib/include" --include_path="C:/ti/ccsv7/ccs_base/C6xCSL/include" --include_path="C:/Users/Gab49/workspace_v7/CODE_BASE_PROJET_S5/includes" --include_path="C:/ti/dsk6713/include" --define=CHIP_6713 --diag_warning=225 --diag_wrap=off --display_error_number --mem_model:const=far --mem_model:data=far --preproc_with_compile --preproc_dependency="source/asm/corr.d" --obj_directory="source/asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


