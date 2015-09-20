class CreateCharacterTypes < ActiveRecord::Migration
  def change
    create_table :character_types do |t|
      t.string :name, :limit => 100 # is equal to varchar(100)

      t.timestamps null: false
    end
  end
end
