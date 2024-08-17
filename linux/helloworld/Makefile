default:
	rm -rf hello
	riscv64-unknown-linux-gnu-as hello.s -o hello.o
	riscv64-unknown-linux-gnu-gcc -o hello hello.o -nostdlib -static

clean:
	rm -rf hello hello.o
