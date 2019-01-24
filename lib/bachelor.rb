require "pry"
def get_first_name_of_season_winner(data, season)
  winner_name = []
  data.each do |seasons, contestants|
    data[season].each {|individual| winner_name = individual["name"].split if individual["status"] == "Winner"}
  end
  winner_name[0]
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
