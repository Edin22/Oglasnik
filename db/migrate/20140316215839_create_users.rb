class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :ime
      t.string :prezime
      t.string :email

      t.timestamps
    end
  end
end
