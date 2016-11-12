class AddAutorToTextos < ActiveRecord::Migration
  def change
    add_column :textos, :author, :string
  end
end
