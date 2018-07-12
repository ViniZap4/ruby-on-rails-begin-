class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.integer :idade
      t.float :peso
      t.float :altura
      t.string :email
      t.timestamps
    end
  end
end
