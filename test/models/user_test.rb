require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(name: "David Paul", email: "eodos0@gmail.com")
  end

  test "user should be valid" do
    assert @user.valid?
  end

  test "name should not be blank" do
    @user.name = ""
    assert_not @user.valid?
  end

  test "email should not be blank" do
    @user.email = ""
    assert_not @user.valid?
  end

  test "name should not be too long" do
    @user.name = "a"*51
    assert_not @user.valid?
  end

  test "valid emails should be accepted" do
    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org
                         first.last@foo.jp alice+bob@baz.cn]
    valid_addresses.each do |valid_address|
      @user.email = valid_address
      assert @user.valid?
    end
  end

  test "invalid emails should be rejected" do
    invalid_addresses = %w[user@example,com user_at_foo.org user.name@example.
                           foo@bar_baz.com foo@bar+baz.com]
    invalid_addresses.each do |invalid_address|
      @user.email = invalid_address
      assert_not @user.valid?
    end
  end

  test "duplicated users should be rejected" do
    @user.save
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase # this prevents case-insensitive
    assert_not duplicate_user.valid?
  end
end