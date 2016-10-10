class UsersController < ApplicationController

	def show
		@nickname = current_user.nickname
		@articles = current_user.articles.page(params[:page]).per(5).order("created_at DESC")
	end
end
