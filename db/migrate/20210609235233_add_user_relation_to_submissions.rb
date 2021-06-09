class AddUserRelationToSubmissions < ActiveRecord::Migration[6.1]
  def change
    add_reference :submissions, :user, null: false, foreign_key: true
  end
end
