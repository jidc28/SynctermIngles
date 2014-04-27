class RemoveAttsFromIptable < ActiveRecord::Migration
  def change
    remove_column :iptables, :max_bount_int, :integer
  end
end
