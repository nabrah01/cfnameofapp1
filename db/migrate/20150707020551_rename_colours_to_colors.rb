class RenameColoursToColors < ActiveRecord::Migration
  def change
  	rename_column :products, :colour, :color
  end
end
