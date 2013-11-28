json.array!(@microposts) do |micropost|
  json.extract! micropost, :contest, :user_id
  json.url micropost_url(micropost, format: :json)
end