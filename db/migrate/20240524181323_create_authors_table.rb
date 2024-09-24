class CreateAuthorsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name, limit: 40
      t.string :lastname, limit: 40
      t.string :speciality, limit: 40

      t.timestamps
    end
  end
end
