class Reel < ApplicationRecord
  belongs_to :user
  has_many :likes , as: :likeable
end
