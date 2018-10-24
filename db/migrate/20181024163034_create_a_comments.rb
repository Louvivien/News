class CreateAComments < ActiveRecord::Migration[5.2]
  def change
    create_table :a_comments do |t|
    	t.text :a_comment
    	t.belongs_to :lien
      t.timestamps
    end
  end
end
