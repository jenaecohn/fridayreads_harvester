# This migration comes from lentil (originally 20121130202753)
class AddDefaultForStaffLike < ActiveRecord::Migration
  def change
    change_column :images, :staff_like, :boolean, :default => false
  end
end
