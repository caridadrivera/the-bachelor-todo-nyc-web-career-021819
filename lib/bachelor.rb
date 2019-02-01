def get_first_name_of_season_winner(data, season)
  #the hash is called data and we know that the seasons are in the first layer of the data hash and we want to access those seasons to iterate over them.
  
  data["season"].each do |value|  
    if value["status"] == "Winner"
      value["name"].first
    end
  end
end


def get_contestant_name(data, occupation)
  data["season"].each do |value|
    if value["occupation"] == occupation
       value["name"]
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



def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
