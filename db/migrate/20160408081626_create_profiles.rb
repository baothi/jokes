class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :fristname
      t.string :lastname
      t.string :avatar

      t.timestamps null: false
    end
  end
end
