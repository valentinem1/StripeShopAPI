class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :number
      t.integer :item_id

      t.timestamps
    end
  end
end
