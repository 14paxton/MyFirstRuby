class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.date :releaseDate
      t.decimal :runTime, :precision => 15, :scale => 10
      t.integer :rating

      t.timestamps
    end
  end
end
