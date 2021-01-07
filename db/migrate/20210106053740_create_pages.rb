class CreatePages < ActiveRecord::Migration[6.0]
  def up
    create_table :pages do |t|
      t.integer "subject_id"
      t.string "name", :limit => 50
      t.string "permalink"
      t.integer "position"
      t.boolean "visible"
     

      t.timestamps
    end
    add_index("pages", "subject_id")
    #mistake below
    #add_index("pages", "name") 
    add_index("pages", "permalink")
  end

  def down
    drop_table :pages
  end
end
