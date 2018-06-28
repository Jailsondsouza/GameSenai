class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name, :limit => 65
      t.date :birthdate
      t.string :email, :limit => 80
      t.string :login, :limit => 80
      t.string :password, :limit => 50 

      t.timestamps
    end
  end
end
