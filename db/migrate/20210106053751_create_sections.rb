class CreateSections < ActiveRecord::Migration[6.0]
  def change
    create_table :sections do |t|
      t.integer "page_id"
      t.string "name", :limit => 50
      t.boolean "position"
      t.string "content_type"
      t.text "content"

      t.timestamps
    end
    add_index("sections", "page_id")
  end

    def down
      drop_table :sections
  end
end
