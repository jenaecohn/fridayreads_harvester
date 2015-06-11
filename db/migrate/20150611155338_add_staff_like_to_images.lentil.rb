# This migration comes from lentil (originally 20121127211257)
class AddStaffLikeToImages < ActiveRecord::Migration
  def change
    add_column :images, :staff_like, :boolean
  end
end
