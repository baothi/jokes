class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.text :description
      t.boolean :active

      t.timestamps null: false
    end
  end
end
