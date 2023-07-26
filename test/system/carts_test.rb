require "application_system_test_case"

class CartsTest < ApplicationSystemTestCase
  setup do
    @cart = carts(:one)
  end

  test "visiting the index" do
    visit carts_url
    assert_selector "h1", text: "Carts"
  end

  test "should create cart" do
    visit carts_url
    click_on "New cart"

    click_on "Create Cart"

    assert_text "Cart was successfully created"
  end

  test "should update Cart" do
    visit cart_url(@cart)
    click_on "Edit", match: :first

    click_on "Update Cart"

    assert_text "Cart was successfully updated"
  end

end
