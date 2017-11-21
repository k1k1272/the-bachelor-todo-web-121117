def get_first_name_of_season_winner(data, season)
  data.map do |year, girls|
    girls.select do |girl|
      girl[:name].split(" ").first if year.to_s == season && girl[:status] == "Winner"
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
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
