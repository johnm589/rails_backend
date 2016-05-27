class AddGithubToUsers < ActiveRecord::Migration
  def change
    add_column :users, :github, :text
  end
end
