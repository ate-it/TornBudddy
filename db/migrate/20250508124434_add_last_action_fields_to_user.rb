class AddLastActionFieldsToUser < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :last_action_status, :string
    add_column :users, :last_action_timestamp, :datetime
    add_column :users, :last_action_relative, :string
  end
end
