class ArticlesController < ApplicationController

	def index
		# @articles  = Articles.includes(:user).order("id DESC").page(params[:page]).per(6)
		@articles = Article.all
	end
end
