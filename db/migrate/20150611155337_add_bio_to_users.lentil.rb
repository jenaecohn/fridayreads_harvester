# This migration comes from lentil (originally 20121127210507)
class AddBioToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bio, :text
  end
end
