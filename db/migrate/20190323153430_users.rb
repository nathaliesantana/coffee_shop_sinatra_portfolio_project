class Users < ActiveRecord::Migration
  def change
    create_table :create_users do |t|
      t.string :username
      t.text :email
      t.string :password_digest
    end
  end
end
