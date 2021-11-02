class User < ApplicationRecord
    has_many :listings
    has_many :offers, through: :listings
end
