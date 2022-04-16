
openocd -f rhf78-052.cfg -c "init; reset halt; stm32lx unlock 0; reset halt; flash write_image erase /home/fox/projects/rhf78-052_devboard/sw/lora_fw.bin 0x08000000; reset; exit"
