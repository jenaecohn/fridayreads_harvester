# This migration comes from lentil (originally 20121126205839)
class AddLongUrlToImages < ActiveRecord::Migration
  def change
    add_column :images, :long_url, :string
  end
end
