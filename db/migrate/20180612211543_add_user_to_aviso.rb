class AddUserToAviso < ActiveRecord::Migration[5.1]
  def change
    add_column :avisos, :user_id, :integer
  end
end
