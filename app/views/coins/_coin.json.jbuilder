json.extract! coin, :id, :url_image, :description, :acronym, :created_at, :updated_at
json.url coin_url(coin, format: :json)
