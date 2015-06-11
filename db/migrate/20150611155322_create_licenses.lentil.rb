# This migration comes from lentil (originally 20121120172450)
class CreateLicenses < ActiveRecord::Migration
  def change
    create_table :licenses do |t|
      t.string :name
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
