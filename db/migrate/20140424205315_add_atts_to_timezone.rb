class AddAttsToTimezone < ActiveRecord::Migration
  def change
    add_column :timezones, :coun_code, :integer
    add_column :timezones, :coun_name, :string
    add_column :timezones, :coun_area, :string
    add_column :timezones, :coun_capital, :string
    add_column :timezones, :acronym, :string
    add_column :timezones, :timezone, :string
    add_column :timezones, :utf_offset, :string
    add_column :timezones, :utc_dst_offset, :string
  end
end
