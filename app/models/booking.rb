class Booking < ApplicationRecord
  belongs_to :seat
  belongs_to :user
  belongs_to :showing
end
