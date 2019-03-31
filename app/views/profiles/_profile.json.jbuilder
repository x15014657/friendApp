json.extract! profile, :id, :fullname, :age, :education, :career, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
