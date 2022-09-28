class CreateSuites < ActiveRecord::Migration[7.0]
  def change
    create_table :suites do |t|
      t.string :suite_by_latin_name
      t.string :suite_by_comon_name
      t.string :suite_by_comon_name_ru
      t.integer :company_id
      t.timestamps
    end
  end
end
