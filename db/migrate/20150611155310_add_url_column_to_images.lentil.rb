# This migration comes from lentil (originally 20121030170509)
class AddUrlColumnToImages < ActiveRecord::Migration
  def change
    add_column :images, :url, :string
  end
end
