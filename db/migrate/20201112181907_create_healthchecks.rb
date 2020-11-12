class CreateHealthchecks < ActiveRecord::Migration[6.0]
  def change
    create_table :healthchecks do |t|
      t.datetime :date
      t.boolean :passed_hc
      t.integer :checklist_id
      t.integer :student_id

      t.timestamps
    end
  end
end
