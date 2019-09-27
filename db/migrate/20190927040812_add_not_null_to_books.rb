class AddNotNullToBooks < ActiveRecord::Migration[5.2]
  def up
    change_column :books, :user_id, :integer, null: false
  end
end
