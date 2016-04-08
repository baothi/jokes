json.array!(@profiles) do |profile|
  json.extract! profile, :id, :fristname, :lastname, :avatar
  json.url profile_url(profile, format: :json)
end
