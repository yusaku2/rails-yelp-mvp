class AddRestaurantToReview < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :restaurant, :references
  end
end
