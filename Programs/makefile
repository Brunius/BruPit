MCU=atmega168
PORT=$(shell pavr2cmd --prog-port)

all:
	@echo "Select a method! make erase or make fuse"

erase:
	avrdude -c stk500v2 -P "$(PORT)" -p $(MCU) -e

fuse:
	avrdude -c stk500v2 -P "$(PORT)" -p $(MCU) -U lfuse:w:0xE2:m -U hfuse:w:0xDF:m