module FavoritesHelper
  def favorite_icon(article, user)
	if user.favorites.exists?(article: article)
	  '<i class="fa fa-heart fa-2x"></i>'
	else
	  '<i class="fa fa-heart fa-heart-o fa-2x"></i>'
	end
  end

  def favorite_user(favorite)
  	@user = User.where(id: favorite.user_id)
  	@user.each do |user|
  		return user.nickname
  	end
  end
  def favorite_user_time(favorite)
    @user = User.where(id: favorite.user_id)
    @user.each do |user|
      return user.updated_at.strftime("%Y年%m月%d日 %H時%M分")
    end
  end
end
