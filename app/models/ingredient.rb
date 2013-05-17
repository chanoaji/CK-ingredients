class Ingredient < ActiveRecord::Base
  attr_accessible :description

  has_many :taggings
  has_many :tags, :through=> :taggings

  has_many :ingredient_names
end
