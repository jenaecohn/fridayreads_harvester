# This migration comes from lentil (originally 20121127193932)
class AddIndexToUsers < ActiveRecord::Migration
  def change
    add_index :users, :user_name
  end
end
