class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.integer :organisation_id
      t.string :name
      t.string :email_address
      t.string :password_digest

      t.timestamps
    end
  end
end
