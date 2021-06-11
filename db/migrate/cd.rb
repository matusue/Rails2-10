class RemovebodFromlists < ActiveRecord::Migration[5.2]
  def change
    remname_clumn :lists, :bod, :body
  end
end
