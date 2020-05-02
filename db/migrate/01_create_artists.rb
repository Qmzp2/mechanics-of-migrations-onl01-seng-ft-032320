class CreateArtists < ActiveRecord::Migration[5.2] #migration code, in this case for version 5.2
  def up #code to run when migration is run
  end
 
  def down #code when roll back migration
  end
  
  def change #used for basic migrations. Primary way, works for majority of cases where AR knows how to reverse the migration automatically
  end
  
end