json.array!(@sales) do |sale|
  json.extract! sale, :id, :title, :content, :category, :conditon, :price
  json.url sale_url(sale, format: :json)
end
