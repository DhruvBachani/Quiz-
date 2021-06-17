class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :question_statement
      t.string :difficulty
      t.string :options, array: true, default: []
      t.string :correct_answer, array: true, default: []

      t.timestamps
    end
  end
end
