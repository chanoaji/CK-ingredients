class Tagging < ActiveRecord::Base
  attr_accessible :created_at, :ingredient_id, :tag_id
  belongs_to :ingredient
  belongs_to :tag
end
