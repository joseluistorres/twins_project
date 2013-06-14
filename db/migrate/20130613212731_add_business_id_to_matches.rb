class AddBusinessIdToMatches < ActiveRecord::Migration
  def change
    add_column :matches, :business_id, :integer
  end
end
