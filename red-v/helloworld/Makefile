default:
	rm -rf hello
	riscv64-unknown-elf-gcc -march=rv32g -mabi=ilp32 -static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles -Tred-v.ld hello.s -o hello

clean:
	rm -rf hello

run:
	qemu-system-riscv32 -machine sifive_e -nographic -bios none -kernel hello