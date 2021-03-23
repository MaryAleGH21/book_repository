class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :name, null false
      t.string :country

      t.timestamps
    end
  end
end