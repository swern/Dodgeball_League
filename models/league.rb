require_relative('sql_runner')
class League

attr_reader(:id, :match_id)

def initialize( options, runner )
  @id = options['id'].to_i
  @match_id = options['match_id'].to_i
end

end