class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.integer :level
      t.integer :honor
      t.string :gender
      t.string :property
      t.datetime :signup
      t.integer :awards
      t.integer :friends
      t.integer :enemies
      t.integer :forum_posts
      t.integer :karma
      t.integer :age
      t.string :role
      t.integer :donator
      t.integer :player_id
      t.string :name
      t.integer :property_id
      t.integer :revivable
      t.string :profile_image

      t.timestamps
    end
  end
end
