module FavoritesHelper
  def favorite_icon(article, user)
	if user.favorites.exists?(article: article)
	  '<i class="fa fa-heart fa-2x"></i>'
	else
	  '<i class="fa fa-heart fa-heart-o fa-2x"></i>'
	end
  end
end
