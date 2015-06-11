# This migration comes from lentil (originally 20121127160158)
class AddOriginalMetadataToImages < ActiveRecord::Migration
  def change
    add_column :images, :original_metadata, :text
  end
end
