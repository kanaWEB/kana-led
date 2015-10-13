#!/bin/bash
/pi/install led
/do/nginx/authorize /do/led/bin/onoff
/do/nginx/authorize /do/led/bin/blink
/do/nginx/authorize /do/led/bin/pwm
