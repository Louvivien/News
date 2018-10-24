class CreateLiens < ActiveRecord::Migration[5.2]
  def change
    create_table :liens do |t|
   	  t.string :lien 
   	  t.string :user	

      t.timestamps
    end
  end
end
