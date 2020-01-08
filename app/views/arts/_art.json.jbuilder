json.extract! art, :id, :title, :description, :author, :year, :photo, :dimensions, :created_at, :updated_at
json.url art_url(art, format: :json)
