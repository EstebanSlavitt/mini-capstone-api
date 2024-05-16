1json.extract! product, :id, :created_at, :updated_at
json.url product_url(product, format: :json)


json.extract! product, :id, :name, :price, :imge_url, :description