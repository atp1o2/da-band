class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.references :events

      t.timestamps null: false
    end
  end
end
