json.extract! post, :id, :title, :content, :lat, :lng, :created_at, :updated_at
json.url post_url(post, format: :json)