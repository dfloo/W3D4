class UpdateAnswerChoice < ActiveRecord::Migration[5.1]
  def change
    add_column :answer_choices, :response_id, :integer, null: false

  end
end
