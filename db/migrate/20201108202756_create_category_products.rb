class CreateCategoryProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :category_products do |t|
      t.references :product
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
