class Users < ActiveRecord::Migration
  def change
    create_table :Users do |t|
      t.text :name 
      t.text :email 
      t.text :password
      end 
  end
end
