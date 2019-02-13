json.extract! event, :id, :name, :date, :duration, :category_id
json.url event_url(event, format: :json)
