class AddUserIdToPins < ActiveRecord::Migration[5.0]
  def change
    add_column :pins, :user_id, :integer
    add_column :pins, :index, :string
  end
end
