json.extract! booking, :id, :seat_id, :user_id, :showing_id
json.url booking_url(booking, format: :json)
