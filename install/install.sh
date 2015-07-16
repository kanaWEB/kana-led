#!/bin/bash
/opt/piget/core/install/extendPath
downloadModule led
. extendPath
nginxAuthorize /opt/piget/led/bin/onoff
nginxAuthorize /opt/piget/led/bin/blink
nginxAuthorize /opt/piget/led/bin/pwm