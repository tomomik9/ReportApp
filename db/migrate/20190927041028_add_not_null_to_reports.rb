class AddNotNullToReports < ActiveRecord::Migration[5.2]
  def up
    change_column :reports, :user_id, :integer, null: false
  end
end
