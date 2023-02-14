class CreateOrderitems < ActiveRecord::Migration[7.0]
  def change
    create_table :orderitems do |t|
      t.integer :quantity
      t.integer :product_id
      t.integer :order_id
      t.decimal :unit_price

      t.timestamps
    end
  end
end
