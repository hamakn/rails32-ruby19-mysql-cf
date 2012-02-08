class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.datetime :birth

      t.timestamps
    end
  end
end
