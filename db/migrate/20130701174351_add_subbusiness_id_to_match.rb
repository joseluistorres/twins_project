class AddSubbusinessIdToMatch < ActiveRecord::Migration
  def change
    add_column :matches, :subbusiness_id, :integer
  end
end
