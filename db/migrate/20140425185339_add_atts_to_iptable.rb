class AddAttsToIptable < ActiveRecord::Migration
  def change
    add_column :iptables, :min_bound, :varchar
    add_column :iptables, :max_bound, :varchar
    add_column :iptables, :coun_first, :varchar
    add_column :iptables, :coun_name, :varchar
    add_column :iptables, :coun_code, :integer
    add_column :iptables, :min_bound_int, :integer
    add_column :iptables, :max_bount_int, :integer
  end
end
