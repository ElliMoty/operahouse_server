class Seat < ApplicationRecord
  belongs_to :event_space
  belongs_to :user
end
