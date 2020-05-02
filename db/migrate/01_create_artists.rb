class CreateArtists < ActiveRecord::Migration[5.2] #migration code, in this case for version 5.2
  def up #code to run when migration is run
  end
 
  def down #code when roll back migration
  end
  
  def change                     #used for basic migrations. Primary way, works for majority of cases where AR knows how to reverse the migration automatically
  create_table :artists do |t|   #here we added the create_table method and passed the name of teh table we want to create as a symbol.
   end                           #other options include: remove_table, rename_table, remove_column, add_column and more
  end
  
end