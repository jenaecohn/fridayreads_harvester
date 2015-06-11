# This migration comes from lentil (originally 20121121204450)
class AddStateToImages < ActiveRecord::Migration
  def change
    add_column :images, :state, :integer
  end
end
