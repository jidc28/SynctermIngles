class AddBoundsBigintsToIptable < ActiveRecord::Migration
  def change
    add_column :iptables, :max_bound_int, :bigint
    add_column :iptables, :min_bound_int, :bigint
  end
end
