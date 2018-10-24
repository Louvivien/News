class CreateBComments < ActiveRecord::Migration[5.2]
  def change
    create_table :b_comments do |t|
    	t.text :b_comment
    	t.belongs_to :a_comment
      t.timestamps
    end
  end
end
