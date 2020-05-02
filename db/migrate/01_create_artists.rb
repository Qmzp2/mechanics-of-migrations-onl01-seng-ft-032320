class CreateArtists < ActiveRecord::Migration[5.2] #migration code, in this case for version 5.2
  def up #code to run when migration is run
  end
 
  def down #code when roll back migration
  end
  
  def change             #used for most, simple changes that can be reversed automatically
    create_table :artists do |t|
      t.string :name    #on left: the data type we'd like to cast the column as, on right given the name we'd like to give the column
      t.string :genre   #we're missing the primary key. AR will generate that for us!
      t.integer :age
      t.string :hometown
    end
  end
  
end