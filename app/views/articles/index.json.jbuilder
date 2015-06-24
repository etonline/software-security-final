json.array!(@articles) do |article|
  json.extract! article, :id, :content, :emotion, :user_id, :created_at
  json.url article_url(article, format: :json)
end
