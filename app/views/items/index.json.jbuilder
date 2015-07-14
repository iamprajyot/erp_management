json.array!(@items) do |item|
  json.extract! item, :id, :name, :unit, :rate
  json.url item_url(item, format: :json)
end
