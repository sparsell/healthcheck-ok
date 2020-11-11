class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :string
      t.integer :grade

      t.timestamps
    end
  end
end