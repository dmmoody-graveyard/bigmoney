class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :user_id
      t.string :website
      t.string :password
      t.timestamps
    end
  end
end
