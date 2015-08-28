json.array!(@transfers) do |transfer|
  json.extract! transfer, :id, :index, :show
  json.url transfer_url(transfer, format: :json)
end
