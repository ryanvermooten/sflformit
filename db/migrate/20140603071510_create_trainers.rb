class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :first_name
      t.string :cell_number
      t.string :password
      t.string :group_id

      t.timestamps
    end
  end
end
