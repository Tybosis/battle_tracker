json.array!(@heros) do |hero|
  json.extract! hero, :id, :name, :weight, :height, :style, :special_moves
  json.url hero_url(hero, format: :json)
end
