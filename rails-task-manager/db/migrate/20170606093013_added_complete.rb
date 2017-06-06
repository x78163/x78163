class AddedComplete < ActiveRecord::Migration[5.0]
  def change
    add_column :name, :details, :status
  end
end
