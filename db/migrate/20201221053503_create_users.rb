class CreateUsers < ActiveRecord::Migration[6.0]
  #def change
  def up
    create_table :users do |t|
      t.column "first_name", :string, :limit => 25
      
      #shorthand version of previous code used for creatng another column
      t.string "last_name", :limit => 50
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40

      # t.datetime "created_at"
      # t.datetime "updated_at"

      #Note that below shorthand replaces the above 2 datetime lines of code
      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
