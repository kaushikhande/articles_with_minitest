require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test "should not save article without article" do
    article = Article.new
    assert_not article.save, "Saved the article without a title"
  end
end
