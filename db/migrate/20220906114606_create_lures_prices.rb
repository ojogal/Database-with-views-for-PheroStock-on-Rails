class CreateLuresPrices < ActiveRecord::Migration[7.0]
  def change
    create_table :lures_prices do |t|
      t.belongs_to :lure, index: true
      t.belongs_to :price, index: true
      t.timestamps
    end
  end
end
