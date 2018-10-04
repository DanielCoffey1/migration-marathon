class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |table|
      table.integer :book_id, null: false
      # table.belongs_to :book, null: false
      # they are the same thing they are making the foreign key column
      table.timestamps null: false
    end
  end
end
