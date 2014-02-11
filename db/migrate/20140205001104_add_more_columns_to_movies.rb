class AddMoreColumnsToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :image_url, :string
    add_column :movies, :plot, :text
  end
end
