class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :content
      t.belongs_to :user
      t.belongs_to :book

      t.timestamps
    end
  end
end
