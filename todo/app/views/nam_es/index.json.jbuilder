json.array!(@names) do |name|
  json.extract! name, :id, :[field[, :field[
  json.url name_url(name, format: :json)
end
