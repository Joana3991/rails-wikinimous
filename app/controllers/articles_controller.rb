class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
  end

  def edit
  end
end
