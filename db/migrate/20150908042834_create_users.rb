class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :name
      t.string :password_digest
      t.boolean :active, :default => true
      t.timestamps
    end
  end
end
