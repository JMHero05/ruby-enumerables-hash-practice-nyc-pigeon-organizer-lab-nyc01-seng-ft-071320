require "pry"

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), item|
    # binding.pry
    value.each do |color, names|
      binding.pry
      item
    end
    item
  end
  binding.pry
end
