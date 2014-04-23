class AddUserIdToAdministrator < ActiveRecord::Migration
  def change
    add_column :administrators, :user_id, :string
  end
end
