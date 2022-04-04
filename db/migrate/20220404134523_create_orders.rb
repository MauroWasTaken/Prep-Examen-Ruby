class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.datetime :created_at, :shipped_at
      t.string :status
    end
  end
end
