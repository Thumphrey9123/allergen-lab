class Ingredient < ApplicationRecord
  has_many :recipe_ingredients, dependent: :delete_all
  has_many :allergies, dependent: :delete_all
  has_many :recipes, through: :recipe_ingredients
end
