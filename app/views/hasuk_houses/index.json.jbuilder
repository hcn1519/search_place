json.array!(@hasuk_houses) do |hasuk_house|
  json.extract! hasuk_house, :id
  json.url hasuk_house_url(hasuk_house, format: :json)
end
