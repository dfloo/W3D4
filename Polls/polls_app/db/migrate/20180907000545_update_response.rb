class UpdateResponse < ActiveRecord::Migration[5.1]
  def change
    add_column :responses, :user_id, :integer, null: false
    remove_column :responses, :question_id
  end
end

# add_column :answer_choices, :response_id, :integer, null: false
# 