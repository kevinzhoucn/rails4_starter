class Metaprog::FrontController < ApplicationController
  respond_to :html, :xml, :json

  def index
    article = Article.new
    @article_array = [ article.class,
                      article.class.instance_methods(false),
                      article.instance_variables,
                      article[:@attributes],
                      article[:fields] ]
    respond_with(@article_array)
  end
end
