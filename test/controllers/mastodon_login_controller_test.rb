require 'test_helper'

class MastodonLoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mastodon_login_index_url
    assert_response :success
  end

end
