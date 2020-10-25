class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end
  
  def down
    drop_table :users
<<<<<<< HEAD
  
=======
>>>>>>> d2b77859facfc369ad10575a8475a4dc8ece8f81
  end
end
