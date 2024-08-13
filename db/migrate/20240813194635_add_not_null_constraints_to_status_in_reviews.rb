class AddNotNullConstraintsToStatusInReviews < ActiveRecord::Migration[7.1]
  def change
    change_column_null :reviews, :status, false
  end
end
