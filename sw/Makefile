# Задаем имя проекта, в результате получатся файлы test.hex test.bin
TARG=lora_fw
 
CC = arm-none-eabi-gcc 
OBJCOPY = arm-none-eabi-objcopy
 
# Задаем из каких файлов собирать проект, можно указать несколько файлов
SRCS= main.c fonts.c ssd1306.c
 
OBJS = $(SRCS:.c=.o)
 
# Задаем для какого микроконтроллера будем компилировать (atmega8)
TARGETS=stm32/l0
 
# Флаги компилятора, при помощи F_CPU определяем частоту на которой будет работать контроллер,
LDFLAGS= -L./libopencm3/lib/ -lopencm3_stm32l0 -Tstm32l0.ld --specs=nosys.specs -nostartfiles -mcpu=cortex-m0plus -mthumb
CFLAGS=-I./libopencm3/include/ -mcpu=cortex-m0plus -mthumb  -DSTM32L0
 
LIBOPENCM3_LIB=./libopencm3/lib/libopencm3_stm32l0.a


all: $(LIBOPENCM3_LIB) $(TARG)

$(LIBOPENCM3_LIB):
	TARGETS=${TARGETS} $(MAKE) -C libopencm3

libopencm3_clean:
	TARGETS=${TARGETS} $(MAKE) clean -C libopencm3

$(TARG): $(OBJS)
	$(CC) $(OBJS) -o $@.elf $(LDFLAGS)
	$(OBJCOPY) -O binary $@.elf $@.bin
	$(OBJCOPY) -O ihex $@.elf $@.hex
 
%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $^
 
clean:
	rm -f *.elf *.bin *.hex  $(OBJS) *.map

.PHONY: libopencm3
