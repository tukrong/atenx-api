class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :age
      t.string :description
      t.integer :duration
      t.date :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
