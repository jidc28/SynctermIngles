class AddAttsToUser < ActiveRecord::Migration
  def change
    add_column :users, :ip, :string
    add_column :users, :phone_code, :string
  end
end
