class CreatePaids < ActiveRecord::Migration[5.0]
  def change
    create_table :paids do |t|
      t.float :amount
      t.date :date_paid
      t.string :confirmation_number
      t.timestamps
    end
  end
end
