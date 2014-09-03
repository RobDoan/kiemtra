class AddLikeCounterToBook < ActiveRecord::Migration
  def change
    add_column :books, :like_counter, :string
  end
end
