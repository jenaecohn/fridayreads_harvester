# This migration comes from lentil (originally 20121127194027)
class AddIndexToServices < ActiveRecord::Migration
  def change
    add_index :services, :name
  end
end
