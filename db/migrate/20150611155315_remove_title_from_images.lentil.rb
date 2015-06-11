# This migration comes from lentil (originally 20121112163857)
class RemoveTitleFromImages < ActiveRecord::Migration
  def up
    remove_column :images, :title
  end

  def down
    add_column :images, :title, :string
  end
end
