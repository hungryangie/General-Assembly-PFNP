json.array!(@skills) do |skill|
  json.extract! skill, :name, :level, :description
  json.url skill_url(skill, format: :json)
end
