def determine_current_hour
  current_time = Time.new
  current_hour = current_time.hour
end

def users_name
  puts "Can you tell me your first name, please?"
  name = gets.chomp
  greeting(name)
end

def greeting(name)
  current_hour = determine_current_hour

  if current_hour > 3 && current_hour < 12
    time = "morning"
  elsif current_hour >= 12 && current_hour <= 16
    time = "afternoon"
  elsif current_hour > 16 && current_hour < 3
    time = "evening"
  end

  puts "Good #{time}, #{name.capitalize}!"
end

users_name
