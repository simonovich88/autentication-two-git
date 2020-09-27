json.extract! tweet, :id, :content, :url_photo,  :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
