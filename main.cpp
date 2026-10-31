#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/drivers/spi.h>

int main(void) {
    const struct device *const imuDev = DEVICE_GET_ANY(st_lsm6dsl);
    
}

double getIMUValues() {
    
}