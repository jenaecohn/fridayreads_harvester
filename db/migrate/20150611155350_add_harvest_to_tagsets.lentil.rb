# This migration comes from lentil (originally 20130116145103)
class AddHarvestToTagsets < ActiveRecord::Migration
  def change
    add_column :tagsets, :harvest, :boolean, :default => false
  end
end
