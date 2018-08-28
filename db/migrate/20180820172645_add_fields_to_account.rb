class AddFieldsToAccount < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :name, :text
    add_column :accounts, :accountnumber, :text
    add_column :accounts, :description, :text
  end
end
