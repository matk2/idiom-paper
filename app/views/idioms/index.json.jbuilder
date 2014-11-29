json.array!(@idioms) do |idiom|
  json.extract! idiom, :id
  json.url idiom_url(idiom, format: :json)
end
