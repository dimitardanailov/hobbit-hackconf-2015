class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.belongs_to :character_types, index: true
      t.integer :characters_type_id
      t.string :name
      t.boolean :is_good_character

      t.timestamps null: false
    end
  end
end
