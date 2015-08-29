json.array!(@customers) do |customer|
  json.extract! customer, :id, :index, :show
  json.url customer_url(customer, format: :json)
end
