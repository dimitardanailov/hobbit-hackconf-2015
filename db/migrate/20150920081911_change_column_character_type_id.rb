class ChangeColumnCharacterTypeId < ActiveRecord::Migration
  def change
  	rename_column :characters, :characters_type_id, :character_type_id
  end

  def down
  	rename_column :characters, :character_type_id, :characters_type_id
  end
end
