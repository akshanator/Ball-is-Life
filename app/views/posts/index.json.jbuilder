json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :player_id, :user_id, :team_id
  json.url post_url(post, format: :json)
end
