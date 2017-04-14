json.extract! user, :id, :latitude, :longtitude, :name, :title, :created_at, :updated_at
json.url user_url(user, format: :json)
