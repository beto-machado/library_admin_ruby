class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :edition
      t.references :book_type, null: false, foreign_key: true
      t.references :author, null: false, foreign_key: { to_table: :users }
      t.string :cover
      t.integer :pages_number
      t.string :description

      t.timestamps
    end

    add_index :books, [:title, :edition, :author_id]
  end
end
