json.array!(@iptables) do |iptable|
  json.extract! iptable, :id
  json.url iptable_url(iptable, format: :json)
end
