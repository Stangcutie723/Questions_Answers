json.array!(@sites) do |site|
  json.extract! site, :Question, :Answer
  json.url site_url(site, format: :json)
end
