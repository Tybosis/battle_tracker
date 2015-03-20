json.array!(@battles) do |battle|
  json.extract! battle, :id, :location, :rounds, :time_limit
  json.url battle_url(battle, format: :json)
end
