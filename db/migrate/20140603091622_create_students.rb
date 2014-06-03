class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :cell_number
      t.string :address
      t.integer :group_id

      t.timestamps
    end
  end
end
