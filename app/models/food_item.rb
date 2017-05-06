class FoodItem < ApplicationRecord
  validates :name, :section, presence: true
end
