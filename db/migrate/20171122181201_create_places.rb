class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.references :map, foreign_key: true

      t.timestamps
    end
  end
end
