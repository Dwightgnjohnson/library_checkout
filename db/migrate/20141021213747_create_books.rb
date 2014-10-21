class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :author_id
      t.integer :year
      t.boolean :available

      t.timestamps
    end
  end
end
