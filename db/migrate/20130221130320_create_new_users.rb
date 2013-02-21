class CreateNewUsers < ActiveRecord::Migration
  def change
    create_table :new_users do |t|
      t.string :name
      t.string :work
      t.string :time

      t.timestamps
    end
  end
end
