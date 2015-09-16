class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :title
      t.text :content
      t.string :category
      t.string :conditon
      t.float :price

      t.timestamps null: false
    end
  end
end
