json.extract! user, :id, :username, :email, :password_digest
json.url users_path(user, format: :json)
