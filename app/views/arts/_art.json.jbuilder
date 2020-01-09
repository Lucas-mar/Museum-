json.extract! art, :id, :title, :description, :author, :year, :photo, :theme, :created_at, :updated_at
json.url art_url(art, format: :json)
