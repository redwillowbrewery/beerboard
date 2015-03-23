require 'test_helper'

class WebviewsControllerTest < ActionController::TestCase
  setup do
    @webview = webviews(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:webviews)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create webview" do
    assert_difference('Webview.count') do
      post :create, webview: {  }
    end

    assert_redirected_to webview_path(assigns(:webview))
  end

  test "should show webview" do
    get :show, id: @webview
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @webview
    assert_response :success
  end

  test "should update webview" do
    patch :update, id: @webview, webview: {  }
    assert_redirected_to webview_path(assigns(:webview))
  end

  test "should destroy webview" do
    assert_difference('Webview.count', -1) do
      delete :destroy, id: @webview
    end

    assert_redirected_to webviews_path
  end
end
