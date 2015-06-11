# This migration comes from lentil (originally 20121030170542)
class AddUsernameColumnToImages < ActiveRecord::Migration
  def change
    add_column :images, :username, :string
  end
end
