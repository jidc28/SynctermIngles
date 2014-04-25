class RemoveCounCodeFromTimezone < ActiveRecord::Migration
  def change
    remove_column :timezones, :coun_code, :string
  end
end
