json.extract! user, :id, :username, :email, :password_digest, :event_ids
json.url users_path(user, format: :json)
