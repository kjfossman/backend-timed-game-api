class Character < ApplicationRecord
    belongs_to :team
    has_many :scores

    validates :name, presence: true
    validates :image_url, presence: true
    validates :speed, presence: true, length: {minimum: 1}, length: {maximum: 5}
    validates :size, presence: true, length: {minimum: 1}, length: {maximum: 5}
    validates :turning, presence: true, length: {minimum: 1}, length: {maximum: 5}

end
