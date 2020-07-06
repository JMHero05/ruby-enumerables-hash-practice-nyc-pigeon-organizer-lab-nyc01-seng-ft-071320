require "pry"

def nyc_pigeon_organizer(data)
  data.each do |key, value|
    puts "This is the KEY - #{key}; & this is the VALUE - #{value}"
  end
  binding.pry
end
