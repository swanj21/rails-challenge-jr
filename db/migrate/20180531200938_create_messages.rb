class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.text :body, null: false
      t.string :email, null: false 
      t.string :token, null: false
      t.string :password

      t.timestamps
    end
  end
end
