class CreateHashtagsQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :hashtags_questions do |t|
      t.references :hashtag, null: false, foreign_key: true
      t.references :question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
