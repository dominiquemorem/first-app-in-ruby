class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :birthdate
      t.integer :age

      t.timestamps
    end
  end
end
