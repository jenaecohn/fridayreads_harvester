# This migration comes from lentil (originally 20121220182845)
class AddLossesCounterToImages < ActiveRecord::Migration
  def change
    add_column :images, :losses_count, :integer, :default => 0
  end
end
