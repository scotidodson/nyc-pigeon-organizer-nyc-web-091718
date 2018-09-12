require "pry"

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data.each_with_object({}) { |(a, b), {}|
      color_hash.each do |attribute, pigeons|
        pigeons.each do |name|
          result[name] ||= {}
          result[name][key] ||= []
          result[name][key] << value.to_s
  puts name
  binding.pry
        
      end
    end
  end
end

nyc_pigeon_organizer(pigeon_data)