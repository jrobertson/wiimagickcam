# Taking a webcam snapshot with the WiiMagickCam

When the Wii remote control is connected to the running code, the trigger button will make the connected webcam take a snapshot.

    require 'wiimagickcam'

    WiiMagickCam.start


Alternatively a block can be supplied to WiiMagickCam to perhaps use a different method to take a webcam snapshot.


    require 'wiimagickcam'

    i = 1
    raw_filename="webcam%03d.jpeg"

    WiiMagickCam.start do |swm| 
      filename = raw_filename  % i.to_s; 
      `streamer -s 640x480 -c /dev/video0 -b 16 -o #{filename}`
      i += 1
    end

wiimagickcam webcam wiimote gem bluetooth
