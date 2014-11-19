class Metaprog::FrontController < ApplicationController
  def index
    article = Article.new
    @article_array = [ article.class,
                      article.class.instance_methods(false),
                      article.instance_variables,
                      article[:@attributes],
                      article[:fields] ]
  end
end
