class CreatePassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers do |t|
      t.string :name
      t.string :ride_length
      t.references :car, foreign_key: true

      t.timestamps
    end
  end
end
