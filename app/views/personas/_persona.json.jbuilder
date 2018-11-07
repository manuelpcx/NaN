json.extract! persona, :id, :name, :email, :age, :created_at, :updated_at
json.url persona_url(persona, format: :json)
