class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :isbn
      t.date :publication_date
      t.string :tags

      t.timestamps
    end
  end
end
