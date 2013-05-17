class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.boolean :display
      t.string :display_name
      t.references :ingredients

      t.timestamps
    end
  end
end
