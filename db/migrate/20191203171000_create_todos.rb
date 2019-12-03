class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :done
      t.text :description
      t.datetime :created_at

      t.timestamps
    end
  end
end
