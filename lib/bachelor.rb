def get_first_name_of_season_winner(data, season)
  data.map do |year, girls|
    girls.map do |girl|
      return girl[:name].split(" ").first if year == season.to_sym && girl[:status] == "Winner"
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
