class Camera
    attr_reader :status
  
    def initialize
      @status = "off"
    end
  
    def turn_on
      @status = "on"
      puts "Camera is now on"
    end
  
    def turn_off
      @status = "off"
      puts "Camera is now off"
    end
  end

camera = Camera.new
puts "Initial status: #{camera.status}"
camera.turn_on
puts "Updated status: #{camera.status}"
camera.turn_off
puts "Updated status: #{camera.status}"