class Event < ApplicationRecord
  belongs_to :category
  belongs_to :event_space
  has_and_belongs_to_many :users
end
