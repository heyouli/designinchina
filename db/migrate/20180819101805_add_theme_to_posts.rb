class AddThemeToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :theme, :string
  end
end
