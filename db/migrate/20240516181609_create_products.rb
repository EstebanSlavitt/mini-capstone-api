class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :imge_url
      t.string :description

      t.timestamps
    end
  end
end
