json.array!(@users) do |user|
  json.extract! user, :id, :nam, :email
  json.url user_url(user, format: :json)
end
