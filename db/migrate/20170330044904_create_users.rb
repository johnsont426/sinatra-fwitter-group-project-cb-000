class CreateUsers < ActiveRecord::Migration[5.0]
  def change
  	create_table :users do |u|
  		u.string :username
  		u.string :email
  		u.string :password
  	end
  end
end
