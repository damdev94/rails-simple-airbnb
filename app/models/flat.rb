class Flat < ApplicationRecord
  validates :name, :address, :description, :price_per_night, :number_of_guests, :image, presence: true
end
