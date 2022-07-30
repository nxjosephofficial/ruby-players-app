json.extract! player, :id, :player_name, :position, :avg_ranking, :created_at, :updated_at
json.url player_url(player, format: :json)
