class RemoveRatingAndContentFromRestaurants < ActiveRecord::Migration[8.1]
  def change
    remove_column :restaurants, :rating, :integer
    remove_column :restaurants, :content, :text
  end
end
