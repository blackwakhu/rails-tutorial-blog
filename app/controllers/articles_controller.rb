class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def show
    @article = Article.find(params[:id])
  end
  # def all
  #   @myarticles = Article.all
  # end
end
