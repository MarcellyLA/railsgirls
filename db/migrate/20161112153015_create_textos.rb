class CreateTextos < ActiveRecord::Migration
  def change
    create_table :textos do |t|
      t.string :titulo
      t.text :conteudo

      t.timestamps null: false
    end
  end
end
