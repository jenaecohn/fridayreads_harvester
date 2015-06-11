# This migration comes from lentil (originally 20121128213305)
class AddSecondModerationBooleanToImages < ActiveRecord::Migration
  def change
    add_column :images, :second_moderation, :boolean, :default => false
  end
end
