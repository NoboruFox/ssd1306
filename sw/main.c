#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

int main()
{
    /* Enable GPIOB clock. */
    rcc_periph_clock_enable(RCC_GPIOA);
    gpio_mode_setup(GPIOA, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO0);
    for(;;) {
            int i;
            gpio_toggle(GPIOA, GPIO0);
            for (i = 0; i < 100000; i++) {	/* Wait a bit. */
                    __asm__("nop");
            }
    }
}
