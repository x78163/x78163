class AddNewColumnTime < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :time, :string
  end
end
