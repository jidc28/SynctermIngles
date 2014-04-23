class RemoveUserFromAdministrator < ActiveRecord::Migration
  def change
    remove_column :administrators, :user, :string
  end
end
