class CreateUsers < ActiveRecord::Migration[5.2]
  def up
  end
  def down
  end
  def change
    create_table :artists do |t|
      t.string :name
      t.string :email
      t.string :password
    
    end
  end
end