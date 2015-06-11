# This migration comes from lentil (originally 20121119210407)
class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name

      t.timestamps
    end
  end
end
