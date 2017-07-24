class CreateTwitters < ActiveRecord::Migration
  def change
    create_table :twitters do |t|
      t.integer :user_id
      t.text :body

      t.timestamps null: false
    end
  end
end
