json.array!(@villains) do |villain|
  json.extract! villain, :id, :name, :weight, :height, :style, :special_moves
  json.url villain_url(villain, format: :json)
end
