class ArticlesController < InheritedResources::Base

  private

    def article_params
      params.require(:article).permit(:title, :location, :excerpt, :body, :published_at)
    end
end

