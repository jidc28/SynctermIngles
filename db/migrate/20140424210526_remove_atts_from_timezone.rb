class RemoveAttsFromTimezone < ActiveRecord::Migration
  def change
    remove_column :timezones, :utf_offset, :string
  end
end
