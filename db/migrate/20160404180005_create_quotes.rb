class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :body
      t.timestamps null: false
      t.belongs_to :source
      t.belongs_to :user
    end
  end
end
