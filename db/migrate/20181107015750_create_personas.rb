class CreatePersonas < ActiveRecord::Migration[5.2]
  def change
    create_table :personas do |t|
      t.string :name
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end
