class CreateCoupons < ActiveRecord::Migration[7.1]
  def change
    create_table :coupons do |t|
      t.string :name
      t.string :code
      t.integer :status
      t.decimal :discount_value, precision: 5, scale: 2
      t.integer :max_use
      t.datetime :due_data

      t.timestamps
    end
  end
end
