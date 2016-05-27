class AddOpenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :open, :text
  end
end
