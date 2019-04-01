class CreateCasetes < ActiveRecord::Migration[5.2]
  def change
    create_table :casetes do |t|
      t.references :pelicula, foreign_key: true
      t.string :formato

      t.timestamps
    end
  end
end
