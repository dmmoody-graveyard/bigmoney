class AddBillIdToPaid < ActiveRecord::Migration[5.0]
  def change
    add_column :paids, :bill_id, :integer
  end
end
