class ChickenSerializer < ActiveModel::Serializer
  attributes :id, :email, :chickenname, :role, :created_at, :updated_at, :last_login
end
