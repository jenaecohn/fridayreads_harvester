# This migration comes from lentil (originally 20121126192652)
class AddShortNameToLicenses < ActiveRecord::Migration
  def change
    add_column :licenses, :short_name, :string
    add_index :licenses, :short_name
  end
end
