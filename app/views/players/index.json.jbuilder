json.array!(@players) do |player|
  json.extract! player, :id, :name, :position, :team, :team_id, :description
  json.url player_url(player, format: :json)
end
