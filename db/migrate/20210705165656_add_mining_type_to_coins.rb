class AddMiningTypeToCoins < ActiveRecord::Migration[6.1]
  def change
    add_column :coins, :mining_type, :reference
  end
end
