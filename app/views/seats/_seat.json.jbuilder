json.extract! seat, :id, :seat_name, :seat_num, :event_space_id, :user_id
json.url seat_url(seat, format: :json)
