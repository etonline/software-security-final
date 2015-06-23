class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :gender
      t.string :name
      t.string :token
      t.datetime :token_expire_at

      t.timestamps null: false
    end
  end
end
