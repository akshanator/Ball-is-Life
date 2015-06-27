class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :player_id
      t.integer :user_id
      t.integer :team_id

      t.timestamps null: false
    end
  end
end
