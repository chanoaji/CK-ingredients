class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.integer :ingredient_id
      t.integer :tag_id
      t.datetime :created_at

      t.timestamps
    end
  end
end
