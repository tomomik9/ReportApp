class AddNotNullUserId < ActiveRecord::Migration[5.2]
  def up
    change_column :comments, :user_id, :integer, null: false
  end
end
