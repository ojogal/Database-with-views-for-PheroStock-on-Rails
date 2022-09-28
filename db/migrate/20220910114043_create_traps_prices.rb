class CreateTrapsPrices < ActiveRecord::Migration[7.0]
  def change
    create_table :traps_prices do |t|
      t.belongs_to :trap, index: true
      t.belongs_to :price, index: true
      t.timestamps
    end
  end
end
