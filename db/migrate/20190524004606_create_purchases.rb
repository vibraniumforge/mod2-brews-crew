class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.string :customer_name
      t.integer :price
      t.integer :brew_id
    end
  end
end
