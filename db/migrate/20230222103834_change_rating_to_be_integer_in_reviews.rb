class ChangeRatingToBeIntegerInReviews < ActiveRecord::Migration[7.0]
  def change
    change_column :reviews, :rating, :integer # This is what you put within the 'change' method code block
  end
end
