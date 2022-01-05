#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

void clock_setup()
{
    /* Enable GPIOA clock. */
    rcc_periph_clock_enable(RCC_GPIOA);
}


void gpio_setup()
{
    gpio_mode_setup(GPIOA, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO0);
}

void i2c_setup()
{
}

int main()
{
    clock_setup();
    gpio_setup();
    i2c_setup();

    for(;;) {
            int i;
            gpio_toggle(GPIOA, GPIO0);
            for (i = 0; i < 100000; i++) {	/* Wait a bit. */
                    __asm__("nop");
            }
    }
}
