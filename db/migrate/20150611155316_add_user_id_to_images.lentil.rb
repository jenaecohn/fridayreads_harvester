# This migration comes from lentil (originally 20121112165849)
class AddUserIdToImages < ActiveRecord::Migration
  def change
    add_column :images, :user_id, :integer
  end
end
