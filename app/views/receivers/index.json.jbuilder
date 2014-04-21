json.array!(@receivers) do |receiver|
  json.extract! receiver, :id
  json.url receiver_url(receiver, format: :json)
end
