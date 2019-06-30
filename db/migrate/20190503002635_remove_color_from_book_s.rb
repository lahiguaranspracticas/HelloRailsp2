class RemoveColorFromBookS < ActiveRecord::Migration[5.2]
  def change
    remove_column :book_s, :color, :string
  end
end
