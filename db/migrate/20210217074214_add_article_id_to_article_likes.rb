class AddArticleIdToArticleLikes < ActiveRecord::Migration[6.0]
  def change
    add_reference :article_likes, :article, null: false, foreign_key: true # rubocop:disable all
  end
end
