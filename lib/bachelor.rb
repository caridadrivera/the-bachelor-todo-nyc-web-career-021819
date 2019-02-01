def get_first_name_of_season_winner(data, season)
  #the hash is called data and we know that the seasons are in the first layer of the data hash and we want to access those seasons to iterate over them.
  
  data[season].each do |value|  
    if value["status"] == "Winner"
      return value["name"].split.first
    end
  end
end


def get_contestant_name(data, occupation)
  #returns the name of the woman who has that occupation.
  
  #I iterate over the first layer then enter the second layer
  
  data.each do |season, person|
    
  #I then iterate over the second layer
    person.each do |person|
    if person["occupation"] == occupation
        return person["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
#   sameHometown = nil
  
#   data["season"].each do |value|
#     if value["hometown"] == hometown
#       counter = 0
#         while counter < 
        
#         counter += 1
#   end
# end
end



def count_contestants_by_hometown(data, hometown)
counter = 0
  data.each do |season, person|
    person.each do |contestant|
      if contestant["hometown"] == hometown
        counter += 1
      end
    end
  end
  counter
end


def get_average_age_for_season(data, season)
  # code here
end
