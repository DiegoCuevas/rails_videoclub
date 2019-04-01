class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :nombre
      t.string :nombrereal
      t.date :fechanac

      t.timestamps
    end
  end
end
