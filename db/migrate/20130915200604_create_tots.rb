class CreateTots < ActiveRecord::Migration
  def change
    create_table :tots do |t|
      t.date :date
      t.float :total_net
      t.float :IB_net
      t.float :Fidelity_net
      t.float :total_margin
      t.float :IB_margin
      t.float :Fidelity_margin
      t.float :gross
      t.float :IB_gross
      t.float :Fidelity_gross
      t.float :stocks
      t.float :IB_stocks
      t.float :Fidelity_stocks
      t.float :bonds
      t.float :IB_bonds
      t.float :Fidelity_bonds
      t.float :stuff
      t.float :IB_stuff
      t.float :Fidelity_stuff
      t.float :total_leverage
      t.float :IB_leverage
      t.float :Fidelity_leverage

      t.timestamps
    end
  end
end
