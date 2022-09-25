class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.string :note_title
      t.string :note_author
      t.text :note_contents

      t.timestamps
    end
  end
end
