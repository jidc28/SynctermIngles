class AddAttsFromTimezone < ActiveRecord::Migration
  def change
    add_column :timezones, :utc_offset, :string
  end
end
