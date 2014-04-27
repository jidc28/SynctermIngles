class CreateIptables < ActiveRecord::Migration
  def change
    create_table :iptables do |t|

      t.timestamps
    end
  end
end
