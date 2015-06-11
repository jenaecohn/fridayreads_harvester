# This migration comes from lentil (originally 20150311004606)
class AddSuppressedToImages < ActiveRecord::Migration
  def change
    add_column :lentil_images, :suppressed, :boolean, :default => false
  end
end
