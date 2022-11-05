#Migration to create messages
class Messages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.text :content

      t.timestamps
    end
  end
end
