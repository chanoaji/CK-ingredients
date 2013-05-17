class CreateIngredientNames < ActiveRecord::Migration
  def change
    create_table :ingredient_names do |t|
      t.string :name

      t.timestamps
    end
  end
end
