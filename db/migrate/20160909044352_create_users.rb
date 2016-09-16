class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_name
      t.integer :sex
      t.date :birthday
      t.string :phone_number
      t.string :address
      t.integer :status

      t.timestamps null: false
    end
  end
end
