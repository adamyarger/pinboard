class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :interger
    add_index :pins, :user_id
  end
end
