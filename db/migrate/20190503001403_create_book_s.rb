class CreateBookS < ActiveRecord::Migration[5.2]
  def change
    create_table :book_s do |t|
      t.string :title
      t.integer :code
      t.string :genre

      t.timestamps
    end
  end
end
