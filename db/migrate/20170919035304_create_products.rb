class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :MRP, precision: 5, scale: 2
      t.decimal :selling_price, precision: 5, scale: 2
      t.references :category, foreign_key: true
      t.timestamps
    end
  end
end
