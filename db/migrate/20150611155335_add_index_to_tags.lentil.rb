# This migration comes from lentil (originally 20121127194428)
class AddIndexToTags < ActiveRecord::Migration
  def change
    add_index :tags, :name
  end
end
