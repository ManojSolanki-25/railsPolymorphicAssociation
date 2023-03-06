class Like < ApplicationRecord
    belongs_to :likeable , polymorphic: true 
    # has_one :user, through: :likeable, source: :user, condition: { where("likeable_type in ('Post', 'Reel', 'Story')) }
end
