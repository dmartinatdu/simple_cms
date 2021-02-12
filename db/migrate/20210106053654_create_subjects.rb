class CreateSubjects < ActiveRecord::Migration[6.0]
  #def change
  def up
    create_table :subjects do |t|
      t.string "name", :limit => 50
      t.integer "position"
      t.boolean "visible"


      t.timestamps
    end
  end

  def down
    drop_table :subjects
  end
end
