class UsersController < ApplicationController

	def show
		@nickname = current_user.nickname
		@articles = current_user.articles.page(params[:page]).per(5).order("created_at DESC")
	end

	def mypage
		if User.find_by(nickname: params[:nickname]).present?
			@user = User.find_by(nickname: params[:nickname])
			@nickname = params[:nickname]
			user_article_serch
			@article_count = @article.count
		else
			redirect_to "/"
		end
	end
	private

	def user_article_serch
		@user = User.find_by(nickname: params[:nickname])
		@article = @user.articles.page(params[:page]).per(5).order("created_at DESC")
	end
end
