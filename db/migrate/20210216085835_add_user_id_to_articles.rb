class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def change
    add_reference :articles, :user, null: false, foreign_key: true # rubocop:disable all
  end
end
