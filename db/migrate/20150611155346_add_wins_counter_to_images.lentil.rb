# This migration comes from lentil (originally 20121220155108)
class AddWinsCounterToImages < ActiveRecord::Migration
  def change
    add_column :images, :wins_count, :integer, :default => 0
  end
end
