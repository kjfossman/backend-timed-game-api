class Character < ApplicationRecord
    belongs_to :team
    has_many :scores
end
