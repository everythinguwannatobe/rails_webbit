class CreateSubmissions < ActiveRecord::Migration[6.1]
  def change
    create_table :submissions do |t|
      t.string :title
      t.text :body
      t.string :url

      t.timestamps
    end
  end
end
