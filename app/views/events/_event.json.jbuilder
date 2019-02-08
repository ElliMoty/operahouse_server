json.extract! event, :id, :name, :date, :event_space_id, :duration, :category_id
json.url event_url(event, format: :json)
