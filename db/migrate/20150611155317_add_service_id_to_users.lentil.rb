# This migration comes from lentil (originally 20121112200340)
class AddServiceIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :service_id, :integer
  end
end
