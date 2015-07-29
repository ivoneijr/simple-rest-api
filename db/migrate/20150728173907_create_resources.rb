class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :codproduto
      t.string :descricao1
      t.integer :precovenda1
      t.string :aplicacao

      t.timestamps null: false
    end
  end
end
