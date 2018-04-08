class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :page_id
      t.string :page_id_variant

      t.timestamps
    end
  end
end
