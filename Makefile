
sydex.bin: sydex.s
	nasm sydex.s -o sydex.bin
	sha1sum -c sydex.sha1

clean:
	rm sydex.bin
