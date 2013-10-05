class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :symbol
      t.float :value

      t.timestamps
    end
  end
end
