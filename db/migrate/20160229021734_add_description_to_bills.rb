class AddDescriptionToBills < ActiveRecord::Migration[5.0]
  def change
    add_column :bills, :description, :text
  end
end
