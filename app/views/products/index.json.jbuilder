json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :detail
  json.url product_url(product, format: :json)
end
