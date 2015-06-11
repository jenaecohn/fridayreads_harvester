# This migration comes from lentil (originally 20141106172834)
class AddTypeToImages < ActiveRecord::Migration
  def change
    add_column :lentil_images, :media_type, :string
    add_column :lentil_images, :video_url, :string
  end
end
