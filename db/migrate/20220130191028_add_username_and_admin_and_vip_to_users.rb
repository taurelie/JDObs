class AddUsernameAndAdminAndVipToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string, null: false
    add_column :users, :admin, :boolean, default: false
    add_column :users, :vip, :boolean, default: false
  end
end
