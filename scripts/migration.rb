platform = ARGV[0]

current_build_number = get_build_number(platform)
set_build_number(current_build_number)
puts "Current build number #{current_build_number} has been migrated to Build Number Web Server."


def get_build_number(platform)
  rand(1..99)
end

def set_build_number(number)
  puts "Send number #{number} to a server."
end
