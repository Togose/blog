class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :titulo
      t.date :fecha
      t.text :descripcion
      t.string :usuario
      
      t.timestamps
    end
  end
end
