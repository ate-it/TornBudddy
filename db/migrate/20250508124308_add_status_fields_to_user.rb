class AddStatusFieldsToUser < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :status_description, :string
    add_column :users, :status_details, :string
    add_column :users, :status_state, :string
    add_column :users, :status_color, :string
    add_column :users, :status_until, :datetime
  end
end
