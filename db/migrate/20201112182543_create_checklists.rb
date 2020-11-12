class CreateChecklists < ActiveRecord::Migration[6.0]
  def change
    create_table :checklists do |t|
      t.boolean :question_1
      t.boolean :question_2
      t.boolean :question_3
      t.boolean :fever
      t.boolean :cough
      t.boolean :short_breath
      t.boolean :chills_sweats
      t.boolean :aches
      t.boolean :taste_smell
      t.boolean :sore_throat
      t.boolean :headache
      t.boolean :diarrhea
      t.boolean :fatigue

      t.timestamps
    end
  end
end
