class AddStatesFieldsToUser < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :states_hosptital, :datetime
    add_column :users, :states_jail, :datetime
  end
end
