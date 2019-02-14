class Event < ApplicationRecord
  belongs_to :category
  has_many :bookings
  belongs_to :event_space
end
