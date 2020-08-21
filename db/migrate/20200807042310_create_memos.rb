class CreateMemos < ActiveRecord::Migration[6.0]
  def change
    create_table :memos do |t|
      t.string :category
      t.string :memo
      t.timestamps
    end
  end
end
