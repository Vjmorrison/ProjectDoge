json.array!(@sales) do |sale|
  json.extract! sale, :id, :user_id, :item_id
  json.url sale_url(sale, format: :json)
end
