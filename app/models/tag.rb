class Tag < ActiveRecord::Base
  attr_accessible :display, :display_name

  has_many :taggings
  has_many :ingredients, :through => :taggings

end
