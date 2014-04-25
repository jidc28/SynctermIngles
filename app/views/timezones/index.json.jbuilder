json.array!(@timezones) do |timezone|
  json.extract! timezone, :id
  json.url timezone_url(timezone, format: :json)
end
