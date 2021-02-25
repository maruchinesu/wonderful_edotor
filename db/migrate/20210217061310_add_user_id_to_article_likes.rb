class AddUserIdToArticleLikes < ActiveRecord::Migration[6.0]
  def change
    add_reference :article_likes, :user, null: false, foreign_key: true # rubocop:disable all
  end
end
