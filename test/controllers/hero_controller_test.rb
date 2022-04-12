require "test_helper"

class HeroControllerTest < ActionDispatch::IntegrationTest
  test "should get hero" do
    get hero_hero_url
    assert_response :success
  end
end
