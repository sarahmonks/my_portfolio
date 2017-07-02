class CreateStickyNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :sticky_notes do |t|
   t.string :title
      t.text :text
      t.string :color
      t.timestamps
    end
  end
end
