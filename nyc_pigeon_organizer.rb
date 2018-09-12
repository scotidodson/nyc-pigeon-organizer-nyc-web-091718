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
  organized_pigeons = {}
  colors = pigeon_data[:color].keys
  genders = pigeon_data[:gender].keys
  locations = pigeon_data[:lives].keys
  
  pigeon_data.each do |attribute, hash|
    
    hash.each do |attribute_two, pigeon|
# attribute_two = purple

      pigeon.each do |name|
        organized_pigeons[name] = {}
        if colors.include?(attribute_two)
          organized_pigeons[name][:color] puts attribute_two
        elsif genders.include?(attribute_two)
          organized_pigeons[name][:gender].push(attribute_two)
        else
          organized_pigeons[name][:lives].push(attribute_two)
        end
      end
    end 
  end 
  puts organized_pigeons
  binding.pry
end

nyc_pigeon_organizer(pigeon_data)