class UpdatePolls < ActiveRecord::Migration[5.1]
  def change
    change_column :polls, :title, :text, null: false
    change_column :polls, :user_id, :integer, null: false
    
  end
end
