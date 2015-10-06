class TableBooks < ActiveRecord::Migration
  def change
    create_table :books
    add_column :books, :title, :string
  end
end
