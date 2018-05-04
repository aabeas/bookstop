class RenameMinPeiceToSearches < ActiveRecord::Migration[5.1]
  def change
    rename_column :searches, :min_peice, :min_price
  end
end
