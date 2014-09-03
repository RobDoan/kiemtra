class AddColumnInBookTable < ActiveRecord::Migration
  def change
  	add_column :books, :like_counter, :integer
  end
end
