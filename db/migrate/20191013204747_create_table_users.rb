class CreateTableUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :table_users do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :password_digest
      t.boolean :admin
      t.boolean :host
    end
  end
end
