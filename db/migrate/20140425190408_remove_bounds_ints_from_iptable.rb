class RemoveBoundsIntsFromIptable < ActiveRecord::Migration
  def change
    remove_column :iptables, :max_bound_int, :integer
    remove_column :iptables, :min_bound_int, :integer
  end
end
