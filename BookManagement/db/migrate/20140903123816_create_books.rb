class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.datetime :published_on

      t.timestamps
    end
  end
end
