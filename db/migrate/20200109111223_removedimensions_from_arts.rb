class RemovedimensionsFromArts < ActiveRecord::Migration[5.2]
  def change
    remove_column :arts, :dimensions
  
  end
end
