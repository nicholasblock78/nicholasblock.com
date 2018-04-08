class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :page_id
      t.string :page_id_variant
      t.string :image_url
      t.string :category
      t.string :brand
      t.string :amazon
      t.string :asin

      t.timestamps
    end
  end
end
