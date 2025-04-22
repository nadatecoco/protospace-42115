class RemoveDefaultFromUsersName < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :name, from: "User", to: nil
  end
end