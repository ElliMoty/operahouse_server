json.extract! event, :id, :name, :date, :event_space_id, :duration, :created_at, :updated_at
json.url event_url(event, format: :json)
