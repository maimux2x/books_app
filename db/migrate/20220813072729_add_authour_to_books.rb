class AddAuthourToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :authour, :string
  end
end
