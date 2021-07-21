class CreateMemos < ActiveRecord::Migration[6.1]
  def change
    create_table :memos do |t|
      t.string :title,null: false
      t.text :discription,null: false

      t.timestamps
    end
    add_index :memos ,:title
  end
end
