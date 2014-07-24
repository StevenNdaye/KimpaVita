json.array!(@participants) do |participant|
  json.extract! participant, :id, :name, :surname
  json.url participant_url(participant, format: :json)
end
