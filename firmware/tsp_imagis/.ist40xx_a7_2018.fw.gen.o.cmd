cmd_firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.o := /home/dazai/toolchain/gcc-linaro-4.9.4-2017.01-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -Wp,-MD,firmware/tsp_imagis/.ist40xx_a7_2018.fw.gen.o.d -nostdinc -isystem /home/dazai/toolchain/gcc-linaro-4.9.4-2017.01-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/4.9.4/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE -DCC_HAVE_ASM_GOTO           -c -o firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.o firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.S

source_firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.o := firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.S

deps_firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.o := \

firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.o: $(deps_firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.o)

$(deps_firmware/tsp_imagis/ist40xx_a7_2018.fw.gen.o):
