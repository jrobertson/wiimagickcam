#!/usr/bin/env ruby

# file: wiimagickcam.rb

require 'simple_wiimote'
require 'magickcam'

class WiiMagickCam

  def self.start(raw_filename="webcam%03d.jpg")

    mcam = MagickCam.new
    swm = SimpleWiimote.new
    i = 1
    
    swm.led = 1
    puts 'press button B (trigger) to take a webcam snapshot'

    swm.events[WiiMote::BTN_B] = -> {
      swm.led = 12

      filename = raw_filename  % i.to_s
      puts 'saving ' + filename
      mcam.snapshot(filename)
      i += 1
      swm.led = 1
    }

    swm.activate # deactivate by pressing button A
    swm.led = 0
    swm.close
  end

end

