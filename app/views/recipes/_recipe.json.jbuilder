json.extract! recipe, :id, :Title, :description, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
