class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :full_name
      t.string :email
      t.string :phone
      t.string :telegram
      t.string :discord

      t.timestamps
    end
  end
end
