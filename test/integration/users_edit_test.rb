require 'test_helper'

class UsersEditTest < ActionDispatch::IntegrationTest
  def setup
    @user = users :test_user
  end

  test 'unsuccessful edit' do
    get edit_user_path(@user)
    assert_template 'users/edit'

    patch user_path(@user), params: { user: { name: '',
                                              email: 'foo@invalid',
                                              password: 'foo',
                                              password_confirmation: 'bar' }}
    assert_template 'users/edit'
    assert_select '#error_explanation'
    assert_select '#error_explanation ul li', 4
    assert_select 'div.field_with_errors', 8
  end
end
