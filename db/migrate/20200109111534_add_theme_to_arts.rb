class AddThemeToArts < ActiveRecord::Migration[5.2]
  def change
    add_column :arts, :theme, :string
  end
end
