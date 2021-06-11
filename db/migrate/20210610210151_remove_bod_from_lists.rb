class RemoveBodFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :bod, :body
  end
end
