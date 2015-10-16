class CreateVictimas < ActiveRecord::Migration
  def change
  	drop_table :victimas, if_exists:true
    create_table :victimas do |t|
      t.string :nombre
      t.integer :edad
      t.integer :montruo_id

      t.timestamps
    end
  end
end
