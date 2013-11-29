require 'test_helper'

class ArticleControllerTest < ActionController::TestCase
  test "should get indexarticle" do
    get :indexarticle
    assert_response :success
  end

end
