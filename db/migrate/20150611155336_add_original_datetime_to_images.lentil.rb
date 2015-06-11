# This migration comes from lentil (originally 20121127195059)
class AddOriginalDatetimeToImages < ActiveRecord::Migration
  def change
    add_column :images, :original_datetime, :datetime
  end
end
