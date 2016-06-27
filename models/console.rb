require_relative('home_team')
require_relative('away_team')
require_relative('match')
require_relative('league')
require_relative('sql_runner')

runner = SqlRunner.new({dbname: 'dodgeball_league', host:'localhost'})

Match.delete_all(runner)
HomeTeam.delete_all(runner)
AwayTeam.delete_all(runner)

home_team1 = HomeTeam.new({"name" => "falcons"}, runner)
h1 = home_team1.save
home_team2 = HomeTeam.new({"name" => "eagles"}, runner)
h2 = home_team2.save
home_team3 = HomeTeam.new({"name" => "pigeons"}, runner)
h3 = home_team3.save

away_team1 = AwayTeam.new({"name" => "falcons"}, runner)
a1 = away_team1.save
away_team2 = AwayTeam.new({"name" => "eagles"}, runner)
a2 = away_team2.save
away_team1 = AwayTeam.new({"name" => "pigeons"}, runner)
a3 = away_team3.save
