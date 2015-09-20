class CreateSpells < ActiveRecord::Migration
  def change
    create_table :spells do |t|
      t.string :name
      t.integer :mana

      t.timestamps null: false
    end
  end
end
