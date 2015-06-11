# This migration comes from lentil (originally 20121206145832)
class AddStaffTagToTaggings < ActiveRecord::Migration
  def change
    add_column :taggings, :staff_tag, :boolean, :default => false
  end
end
