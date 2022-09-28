class CreatePrices < ActiveRecord::Migration[7.0]
  def change
    create_table :prices do |t|
      t.float :under_hundred
      t.float :under_thousand
      t.float :under_five_thousand
      t.float :over_five_thousand
      t.timestamps
    end
  end
end
