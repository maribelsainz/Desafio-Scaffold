class AddFieldsToTweet < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :titulo, :string
  end
end
