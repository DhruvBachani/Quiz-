class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.datetime :date_time
      t.string :category, array: true
      t.string :difficulty_level
      t.string :questions, array: true
      t.integer :correct
      t.integer :no_ques

      t.timestamps
    end
  end
end
