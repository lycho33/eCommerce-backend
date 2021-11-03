require "test_helper"

class PurchaseCartsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @purchase_cart = purchase_carts(:one)
  end

  test "should get index" do
    get purchase_carts_url, as: :json
    assert_response :success
  end

  test "should create purchase_cart" do
    assert_difference('PurchaseCart.count') do
      post purchase_carts_url, params: { purchase_cart: { cart_id: @purchase_cart.cart_id, product_id: @purchase_cart.product_id, quantity: @purchase_cart.quantity } }, as: :json
    end

    assert_response 201
  end

  test "should show purchase_cart" do
    get purchase_cart_url(@purchase_cart), as: :json
    assert_response :success
  end

  test "should update purchase_cart" do
    patch purchase_cart_url(@purchase_cart), params: { purchase_cart: { cart_id: @purchase_cart.cart_id, product_id: @purchase_cart.product_id, quantity: @purchase_cart.quantity } }, as: :json
    assert_response 200
  end

  test "should destroy purchase_cart" do
    assert_difference('PurchaseCart.count', -1) do
      delete purchase_cart_url(@purchase_cart), as: :json
    end

    assert_response 204
  end
end
