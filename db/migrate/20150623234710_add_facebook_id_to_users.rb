class AddFacebookIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :facebook_id, :bigint
    add_column :users, :avatar_url, :text
  end
end
