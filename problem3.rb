class User
    attr_reader :username
  
    def username=(new_username)
      raise ArgumentError, "Username cannot be empty" if new_username.to_s.empty?
      @username = new_username
    end
  end
  
  user = User.new
  
  begin
    user.username = "Rizeq"
    puts "Username set successfully: #{user.username}"
  rescue ArgumentError => e
    puts "Error: #{e.message}"
  end
  
  begin
    user.username = ""
    puts "Username set successfully: #{user.username}"
  rescue ArgumentError => e
    puts "Error: #{e.message}"
  end
  