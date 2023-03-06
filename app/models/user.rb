class User < ApplicationRecord
    has_many :xyz ,class_name: "Reel"
    has_many :reals_likes, through: :reels, source: :like

    has_many :posts
    has_many :stories
    # has_many :likes
    
    
end
