"""
--------------------------------------------------------------------------
blink_LED
--------------------------------------------------------------------------
License:   
Copyright 2022 - HARLAN COOK

Redistribution and use in source and binary forms, with or without 
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, 
this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, 
this list of conditions and the following disclaimer in the documentation 
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors 
may be used to endorse or promote products derived from this software without 
specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE 
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
THE POSSIBILITY OF SUCH DAMAGE.
--------------------------------------------------------------------------

Will blink the onboard USR3 LED at 5Hz

--------------------------------------------------------------------------
"""
import Adafruit_BBIO.GPIO as GPIO
import time

for i in range(4):
    GPIO.setup("USR%d" % i, GPIO.OUT)
    #setting all LEDs to off

while True:
    for i in range(3):
        GPIO.output("USR%d" % 3, GPIO.HIGH)
        time.sleep(.1) #.1 seconds
    for i in range(3):
        GPIO.output("USR%d" % 3, GPIO.LOW)
        time.sleep(.1) #.1 seconds
        
        #5 Hz = 5 blinks per second, which is .2 seconds per cycle
        # having .1 sec on and .1 sec off makes it blink at 5 Hz indefinitely