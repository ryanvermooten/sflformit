class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :area
      t.integer :trainer_ids

      t.timestamps
    end
  end
end
