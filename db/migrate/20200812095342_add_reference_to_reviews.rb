class AddReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :restaurant, :references
  end
end
