class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :username
      t.text :password
      t.text :email_address
    end
  end
end
