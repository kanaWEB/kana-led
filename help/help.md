Typical Power Consumption
--------------------------

Voltage | Current | Luminous Intensity
--------|---------|--------------------
2.2V    | 20ma    | 220mcd

Links
-----------
* Datasheet : http://smarturl.it/led5mm
* Adafruit Learning System : https://learn.adafruit.com/all-about-leds
* Fritzing schematics : [fritzing schematics](plugins/objects/led/help/img/led.fzz)

Wiring
-----------
![Wiring a led](plugins/objects/led/help/img/wiring.jpg)

Control a led
-------------
````
/do/led/on GPIO
/do/led/off GPIO
/do/led/blink GPIO
````

Control Green ACT System Led
-----------------------------
````
/pi/ledOn
/pi/ledOff
/pi/ledBlink
/pi/ledReset
````

Example Blink Program in Python
-------------------------------
````
import RPi.GPIO as GPIO
import time
GPIO.setmode(GPIO.BCM)
GPIO.setwarnings(False)

ledPin = 20

GPIO.setup(ledPin, GPIO.OUT)
time.sleep(1)
GPIO.output(ledPin, True)
time.sleep(1)
GPIO.output(ledPin,False)

````

[Contribute to this document](https://github.com/madnerds/kana-led/blob/master/help/help.md)