Voltage | Current | Luminous Intensity
--------|---------|--------------------
2.2V    | 20ma    | 220mcd

Links
-----------
* Datasheet : http://smarturl.it/led5mm
* Adafruit Learning System : https://learn.adafruit.com/all-about-leds
* Schéma Fritzing : [Schéma Fritzing](plugins/objects/led/help/img/led.fzz)
* 

Wiring
-----------
![Brancher une led](plugins/objects/led/help/img/wiring.jpg)

Control a led
-----------
````
/do/led/on GPIO
/do/led/off GPIO
/do/led/blink GPIO
````

# Example Blink Program in Python
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