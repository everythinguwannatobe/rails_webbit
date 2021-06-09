class AddSubmissionImageToSubmissions < ActiveRecord::Migration[6.1]
  def change
    add_column :submissions, :submission_image, :string
  end
end
