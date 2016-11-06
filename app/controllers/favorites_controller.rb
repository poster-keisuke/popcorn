class FavoritesController < ApplicationController
  def toggle
    article_id = params[:article_id]
    user_favorites = current_user.favorites
    if user_favorites.exists?(article: article_id)
      user_favorites.where(article: article_id).destroy_all
    else
      user_favorites.create(user: current_user, article: Article.find(article_id))
    end
    render :nothing => true
  end
end
