class CreateChemicals < ActiveRecord::Migration[7.0]
  def change
    create_table :chemicals do |t|
      t.string :chemical_name, null: false
      t.string :synonym, null: false
      t.string :cas
      t.references :company
      t.timestamps
    end
  end
end
