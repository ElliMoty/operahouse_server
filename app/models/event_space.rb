class EventSpace < ApplicationRecord
  has_many :showings
  has_many :sections
end
