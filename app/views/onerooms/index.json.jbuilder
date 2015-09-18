json.array!(@onerooms) do |oneroom|
  json.extract! oneroom, :id
  json.url oneroom_url(oneroom, format: :json)
end
