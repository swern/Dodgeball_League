require_relative('sql_runner')
class Match

  attr_reader( :id, :home_team_score, :away_team_score, :home_team_id, :away_team_id)

  def initialize( options, runner )
    @id = options['id'].to_i
    @home_team_score = options['home_team_score']
    @away_team_score = options['away_team_score']
    @home_team_id = options['home_team_id'].to_i
    @away_team_id = options['away_team_id'].to_i

  end

  end