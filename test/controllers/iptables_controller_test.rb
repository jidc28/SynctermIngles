require 'test_helper'

class IptablesControllerTest < ActionController::TestCase
  setup do
    @iptable = iptables(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:iptables)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create iptable" do
    assert_difference('Iptable.count') do
      post :create, iptable: {  }
    end

    assert_redirected_to iptable_path(assigns(:iptable))
  end

  test "should show iptable" do
    get :show, id: @iptable
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @iptable
    assert_response :success
  end

  test "should update iptable" do
    patch :update, id: @iptable, iptable: {  }
    assert_redirected_to iptable_path(assigns(:iptable))
  end

  test "should destroy iptable" do
    assert_difference('Iptable.count', -1) do
      delete :destroy, id: @iptable
    end

    assert_redirected_to iptables_path
  end
end
