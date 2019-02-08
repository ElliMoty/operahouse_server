json.extract! event_space, :id, :name, :location, :capacity, :created_at, :updated_at
json.url event_space_url(event_space, format: :json)
