# ENGI301
<h2> Repository for ENGI 301 course work <h2>
<h3> Folder summary : <h3>
<h5> project <h5> <h6> - a CV door opener project in python3 using the PocketBeagle development board by Octavo Systems and OpenCV <h6>
<h5> python <h5> <h6> - python code for an LED blink program (blink) and for a simple calculator (simple_calc)<h6>


<h2> Project: <h2>
-------------------------------------------------------------------------------------------------------------------
OpenCV Facial Recognition Door Opener on PocketBeagle (IN PROGRESS)
-----------------------------------------------------------------------------------------------------------------
<h6>
License:   Copyright 2018, Octavo Systems, LLC. All rights reserved.
           
The Software is available for download and use subject to the terms and 
conditions of this License. Access or use of the Software constitutes 
acceptance and agreement to the terms and conditions of this License.

Redistribution and use of the Software in source and binary forms, with 
or without modification, are permitted provided that the following conditions 
are met:
  - Redistributions of source code must retain the above copyright notice, 
    this list of conditions and the capitalized paragraph below.
  - Redistributions in binary form must reproduce the above copyright notice, 
    this list of conditions and the capitalized paragraph below in the 
    documentation and/or other materials provided with the distribution.

The names of the software's authors or their organizations may not be used 
to endorse or promote products derived from the Software without specific 
prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE 
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF 
THE POSSIBILITY OF SUCH DAMAGE.

---------------------------------------------------------------------------------------------------------------
License:   
Copyright 2022 HARLAN COOK

Redistribution and use in source and binary forms, with or without 
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this 
list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, 
this list of conditions and the following disclaimer in the documentation 
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors 
may be used to endorse or promote products derived from this software without 
specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE 
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL 
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

---------------------------------------------------------------------------------------------------------------
<h6>
<h4>
Overview:
<h4>
<h5>
The objective of this project is to allow for hands-free opening of any residential door (must be a lever handle, have pre-installed door closer).
The project uses OpenCV Fisher Face Recognizer to recognize the face of people who are trying to enter the room. 
A DC motor pulls the door open from the inside. <h5> <h4> (STATUS: there is not yet motor functionality, only print statements for opening the door. Also, 
the device is not yet hands-free and requires the operation of a red and a blue button to attempt the users' faces and program a new allowable face respectively.) <h4>
<h5>


Procedure to build OpenCV and run the project code on PocketBeagle:

1. Get the latest Debian image from https://beagleboard.org/latest-images

2. Burn the image to an SD card (minimum 8GB required for this project) using the instructions from:
   https://beagleboard.org/getting-started#update

3. Expand the File System of your SD card from 4GB to 8GB using the instructions from (See Note below): 
   http://dev.iachieved.it/iachievedit/expanding-your-beaglebone-microsd-filesystem/

   NOTE: In step 6, set the First Sector to 8192 instead of leaving it blank

4. Copy the given files (installScript.sh, getTrainingData.py, trainAndPredict.py,haarcascade_frontalface_default.xml) to the 
   same directory on your PocketBeagle.

5. Make the install script executable:

   ```sudo chmod +x installScript.sh```
   
6. Run installScript.sh

   The script will install all the necessary dependencies but not yet download OpenCV 3.1.0  as there are sometimes issues with the OpenCV download. 
   
7. Run the installOpenCV.sh script. This script has automated the workarounds found by the authors of the original project (see https://www.hackster.io/beaglefriends-octavosystems/biometric-door-opener-with-facial-recognition-voice-output-b4d62e for more details)

8. The face recognizer needs atleast 2 sets of pictures to train on. The getTrainingData function will run twice when the program first boots. After this, the program has been included in the main function, and will allow the user to input new guests after pressing a button.

   Once the script starts running, the camera will turn on and you will be able to see "Camera on" message on the console.
   Stand right in front of the camera. Once a face is captured, "Face captured" message is displayed on console. A count of
   number of pictures captured is also displayed. Atleast 100 pictures per person is necessary to get good predicton. The 
   pictures populate the "database" folder.
   

9. At this point, the Face Recognizer should be ready to Train on the available images and then make Predictions. The user may type ```sudo ./run```
to run a program which will configure the pins of the PocketBeagle to the buttons and run the main.py program.

   
   The script will display messages on the console as it goes through different phases of training.
   
10. Once "Face Recognition in progress" message is displayed on terminal, the Face Recognizer will be able to predict the name 
of the people standing in front of the camera and open the door accordingly.
<h5>

<h4> Thanks to Erik Welsh, Eshtaartha Basu, Cathy Wicks, Octavo Systems, and OpenCV <h4>
