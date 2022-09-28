class CreateTraps < ActiveRecord::Migration[7.0]
  def change
    create_table :traps do |t|
      t.string :trap_type, null: false
      t.float :price_one_trap
      t.references :company
      t.timestamps
    end
  end
end
