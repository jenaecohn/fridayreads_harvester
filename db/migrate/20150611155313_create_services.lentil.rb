# This migration comes from lentil (originally 20121112163008)
class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
