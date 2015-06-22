class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :position
      t.string :team
      t.integer :team_id
      t.text :description

      t.timestamps null: false
    end
  end
end
