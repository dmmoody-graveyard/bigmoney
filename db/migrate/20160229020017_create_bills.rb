class CreateBills < ActiveRecord::Migration[5.0]
  def change
    create_table :bills do |t|
      t.float :amount
      t.integer :recurrence
      t.date :due_date
      t.integer :company_id
      t.boolean :varied_amount
      t.date :end_date
    end
  end
end
