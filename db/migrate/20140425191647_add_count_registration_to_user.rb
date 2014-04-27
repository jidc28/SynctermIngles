class AddCountRegistrationToUser < ActiveRecord::Migration
  def change
    add_column :users, :count_registration, :string
  end
end
