class Showing < ApplicationRecord
  belongs_to :event_space
  belongs_to :event
  has_many :bookings
end
