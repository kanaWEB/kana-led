#!/bin/bash
/pi/install led
/do/nginx/authorize /do/led/onoff
/do/nginx/authorize /do/led/blink
/do/nginx/authorize /pi/ledOn
/do/nginx/authorize /pi/ledOff
/do/nginx/authorize /pi/ledBlink
/do/nginx/authorize /pi/ledReset


