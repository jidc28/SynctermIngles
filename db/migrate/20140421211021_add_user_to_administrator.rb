class AddUserToAdministrator < ActiveRecord::Migration
  def change
    add_column :administrators, :user, :string
  end
end
