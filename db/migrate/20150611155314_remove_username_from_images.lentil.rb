# This migration comes from lentil (originally 20121112163635)
class RemoveUsernameFromImages < ActiveRecord::Migration
  def up
    remove_column :images, :username
  end

  def down
    add_column :images, :username, :string
  end
end
