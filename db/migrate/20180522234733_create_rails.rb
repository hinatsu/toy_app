class CreateRails < ActiveRecord::Migration[5.1]
  def change
    create_table :rails do |t|
      t.string :User
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
