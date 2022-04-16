#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/i2c.h>

#include "ssd1306.h"
#include "fonts.h"

#define SSD1306_I2C_ADDR 0x3C //0x78 is shifting in libopencm3

void clock_setup()
{
    /* Enable GPIOA clock. */
    rcc_periph_clock_enable(RCC_GPIOA);
    rcc_periph_clock_enable(RCC_I2C1);
	rcc_periph_clock_enable(RCC_GPIOB);
//	rcc_set_i2c_clock_hsi(I2C1);
    rcc_get_i2c_clk_freq(I2C1_BASE);
}


void gpio_setup()
{
    /* put your i2c gpio setup here */
    gpio_mode_setup(GPIOA, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO0);
	gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO8 | GPIO9);
	gpio_set_af(GPIOB, GPIO_AF4, GPIO8 | GPIO9);
}

void i2c_setup()
{
        /*put you i2c setup stuff here 
         * (see stm32f03 example in libopencm3-examples) */

	i2c_reset(I2C1);
	/* Setup GPIO pin GPIO_USART2_TX/GPIO9 on GPIO port A for transmit. */
	i2c_peripheral_disable(I2C1);
	//configure ANFOFF DNF[3:0] in CR1
	i2c_enable_analog_filter(I2C1);
    //digital filter is disabled
	i2c_set_digital_filter(I2C1, 0);
	/* HSI is at 8Mhz */
	i2c_set_speed(I2C1, i2c_speed_fm_400k, 8);
	//addressing mode
	i2c_set_7bit_addr_mode(I2C1);
	i2c_peripheral_enable(I2C1);
}

static int i2c_send(uint8_t reg, uint8_t data) 
{
        //i2c_send_start(I2C1);
        uint8_t chunk[2] = { 0 };
        chunk[0] = reg;
        chunk[1] = data;
        i2c_transfer7(I2C1, SSD1306_I2C_ADDR, chunk, sizeof(chunk), NULL, 0);
        //i2c_send_stop(I2C1);

        return 0;
}

static int i2c_send_block(uint8_t reg, uint8_t *data, uint16_t count) 
{
        uint8_t i;
        uint8_t chunk[129] = { 0 };
        chunk[0] = reg;
        for (i=1; i < count; i++) {
                chunk[i] = *data++;
        }

        i2c_transfer7(I2C1, SSD1306_I2C_ADDR, chunk, sizeof(chunk), NULL, 0);

        return 0;
}


int main()
{
    clock_setup();
    gpio_setup();
    i2c_setup();

//    i2c_send(0x00, 0xAE);
    ssd1306_set_i2c_callback(i2c_send);
    ssd1306_set_i2c_callback_block(i2c_send_block);

    SSD1306_Init();
    //SSD1306_Fill(SSD1306_COLOR_BLACK);
    //SSD1306_UpdateScreen();
    //SSD1306_Fill(SSD1306_COLOR_WHITE);
    //SSD1306_UpdateScreen();
    SSD1306_GotoXY(0,0);
    SSD1306_Puts("EVERYBODY KNOWS", &Font_7x10, SSD1306_COLOR_WHITE);
    SSD1306_GotoXY(0,20);
    SSD1306_Puts("SHITS", &Font_7x10, SSD1306_COLOR_WHITE);
    SSD1306_GotoXY(0,30);
    SSD1306_Puts("FUCKED", &Font_16x26, SSD1306_COLOR_WHITE);
    SSD1306_UpdateScreen();

    for(;;) {
            int i;
            gpio_toggle(GPIOA, GPIO0);
            for (i = 0; i < 100000; i++) {	/* Wait a bit. */
                    __asm__("nop");
           }
    }

}
