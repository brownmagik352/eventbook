class AddCatIdToGroups < ActiveRecord::Migration
  def change
    add_column :groups, :cat_id, :integer
  end
end
