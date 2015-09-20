class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name, :limit => 100 # is equal to varchar(100)
      t.integer :power

      t.timestamps null: false
    end
  end
end
