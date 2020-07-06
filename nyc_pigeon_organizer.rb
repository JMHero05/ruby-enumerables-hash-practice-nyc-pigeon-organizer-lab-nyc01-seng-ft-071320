require "pry"

def nyc_pigeon_organizer(data)
  hash_index = 0
  data.map do |key, value|
    [key, value.to_sym].to_h
    binding.pry
  end
end
