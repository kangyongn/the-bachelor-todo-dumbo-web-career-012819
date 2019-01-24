require "pry"
def get_first_name_of_season_winner(data, season)
  winner_name = []
  data.each do |seasons, contestants|
    data[season].each {|individual| winner_name = individual["name"].split if individual["status"] == "Winner"}
  end
  winner_name[0]
end

def get_contestant_name(data, occupation)
  data.each do |seasons, contestants|
    contestants.each {|individual| return individual["name"] if individual["occupation"] == occupation}
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |seaons, contestants|
    contestants.each do {|individual| counter += 1 if individual["hometown"] == hometown}
  end
  counter
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
