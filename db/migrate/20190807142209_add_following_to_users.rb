class AddFollowingToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :follow, :text
  end
end
