require "pry"

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    # binding.pry
    value.each do |color, names|
      # binding.pry
      names.each do |name|
        binding.pry
      end
      item
    end
    final_array
  end
  binding.pry
end
