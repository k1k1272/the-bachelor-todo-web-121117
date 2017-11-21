def get_first_name_of_season_winner(data, season)
  data.map { |year, girls| girls.each { |girl| return girl["name"].split(" ").first if year == season && girl["status"] == "Winner"} }
end

def get_contestant_name(data, occ)
  data.map { |year, girls| girls.each { |girl| return girl["name"] if girl["occupation"] == occ }}
end

def count_contestants_by_hometown(data, hometown)
  data.map { |year, girls| girls.each { |girl| return girl["name"] if girl["hometown"] == hometown }}
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
