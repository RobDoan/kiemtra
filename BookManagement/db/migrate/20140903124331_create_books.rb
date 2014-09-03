class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.date :published_on
      t.integer :like_counter
      t.timestamps
    end
  end
end
