class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :fullname
      t.string :phoneNumber
      t.string :email
      t.string :image
      t.text :notes

      t.timestamps
    end
  end
end
