class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.text :title, null: true
      t.integer :user_id, null: true
      t.timestamps
    end
    add_index :polls, :user_id
  end
end
