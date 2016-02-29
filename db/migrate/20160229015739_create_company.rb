class CreateCompany < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name, :presence => true
      t.string :website
      t.string :username
      t.string :password
    end
  end
end
