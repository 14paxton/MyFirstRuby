class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.date :releaseDate
      t.decimal :runTime
      t.integer :rating

      t.timestamps
    end
  end
end
