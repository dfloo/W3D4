class UpdateAnswerChoiceAgain < ActiveRecord::Migration[5.1]
  def change
    remove_column :answer_choices, :response_id
    
  end
end
