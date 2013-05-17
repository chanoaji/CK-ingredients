class IngredientName < ActiveRecord::Base
  attr_accessible :name
  belongs_to :ingredient
end
