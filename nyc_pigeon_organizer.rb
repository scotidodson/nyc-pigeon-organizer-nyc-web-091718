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
  pigeon_data.each do |new_key|
    # new_key = color
    #new_key.each do |x|
      puts new_key
      binding.pry
      # hash_two = hash of colors and name pairs
      
      hash_two.each do |attribute, pigeons|
        pigeons.each do |name|

  puts attribute
  puts pigeons
  puts name
  binding.pry
        #end 
      end
    end
  end
end

nyc_pigeon_organizer(pigeon_data)