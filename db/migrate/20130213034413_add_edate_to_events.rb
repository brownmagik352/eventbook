class AddEdateToEvents < ActiveRecord::Migration
  def change
    add_column :events, :edate, :date
  end
end
