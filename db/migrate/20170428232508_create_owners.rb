class CreateOwners < ActiveRecord::Migration[5.0]
  def change
    create_table :owners do |t|
      t.string :username
      t.string :name
      t.string :surname
      t.string :email
      t.string :password
      t.string :phone

      t.timestamps
    end
  end
end
