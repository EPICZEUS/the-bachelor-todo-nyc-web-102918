def get_first_name_of_season_winner(data, season)
  data[season][0]["name"].split(" ")[0]
end

def get_contestant_name(data, occupation)
  out = nil
  data.each do |key, val|
    val.each do |val|
      if val["occupation"] == occupation
        out = val["name"]
      end
    end
  end
  out
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
