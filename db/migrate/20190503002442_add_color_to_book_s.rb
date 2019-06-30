class AddColorToBookS < ActiveRecord::Migration[5.2]
  def change
    add_column :book_s, :color, :string
  end
end
