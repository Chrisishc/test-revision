class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :preview
      t.string :url
      t.float :rating

      t.timestamps
    end
  end
end
