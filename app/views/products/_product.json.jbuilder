json.extract! product, :id, :Title, :Description, :created_at, :updated_at
json.url product_url(product, format: :json)
