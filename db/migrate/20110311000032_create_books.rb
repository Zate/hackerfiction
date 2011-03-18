class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :name
      t.string :authors
      t.integer :isbn
      t.boolean :amazon
      t.string :amazon_link
      t.boolean :kindle
      t.string :kindle_link
      t.boolean :barnes
      t.string :barnes_link
      t.boolean :nook
      t.string :nook_link
      t.integer :rating

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
