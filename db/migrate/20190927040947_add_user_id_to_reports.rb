class AddUserIdToReports < ActiveRecord::Migration[5.2]
  def change
    add_reference :reports, :user, foregin_key: true
  end
end
