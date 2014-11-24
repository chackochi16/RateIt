json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :mrp
  json.url product_url(product, format: :json)
end
