
sydexsfx.bin: sydexsfx.s
	nasm sydexsfx.s -o sydexsfx.bin
	sha1sum -c sydexsfx.sha1

clean:
	rm sydexsfx.bin
