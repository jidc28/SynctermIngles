class AddMaxBoundIntToIptable < ActiveRecord::Migration
  def change
    add_column :iptables, :max_bound_int, :integer
  end
end
