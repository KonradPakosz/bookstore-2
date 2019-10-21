class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.decimal :age

      t.timestamps
    end
  end
end
