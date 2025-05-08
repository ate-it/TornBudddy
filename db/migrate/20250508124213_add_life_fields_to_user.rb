class AddLifeFieldsToUser < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :life_current, :integer
    add_column :users, :life_maximum, :integer
    add_column :users, :life_increment, :integer
    add_column :users, :life_interval, :integer
    add_column :users, :life_ticktime, :integer
    add_column :users, :life_fulltime, :datetime
  end
end
