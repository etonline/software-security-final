json.array!(@users) do |user|
  json.extract! user, :id, :last_name, :first_name, :gender, :token, :token_expire_at
  json.url user_url(user, format: :json)
end
