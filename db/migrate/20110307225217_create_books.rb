class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :description
      t.string :author
      t.string :publisher
      t.string :group
      t.string :image_url
      t.decimal :price
      t.boolean :used
      t.string :condition
      t.string :country

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
