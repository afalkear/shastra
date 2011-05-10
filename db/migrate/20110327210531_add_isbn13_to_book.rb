class AddIsbn13ToBook < ActiveRecord::Migration
  def self.up
    add_column :books, :isbn13, :string
  end

  def self.down
    remove_column :books, :isbn13
  end
end
