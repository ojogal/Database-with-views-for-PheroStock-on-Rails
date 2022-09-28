class CreateLures < ActiveRecord::Migration[7.0]
  def change
    create_table :lures do |t|
      t.string :lure_by_comon_name_ru, null: false
      t.string :lure_by_comon_name, null: false
      t.string :lure_by_latin_name, null: false
      t.references :company
      t.timestamps
    end
  end
end