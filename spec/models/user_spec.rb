require 'rails_helper'

RSpec.describe User, type: :model do
  # valid with a username, email, and password
  it "is valid with a username, email, and password" do
    user = User.new(
      name: "test",
      email: "test@example.com",
      password: "testpassword"
    )
    expect(user).to be_valid
  end

  # invalid without a name
  it "is invalid without a name" do
    user = User.new(name: nil)
    user.valid?
    expect(user.errors[:name]).to_not include("can't be blank")
  end

  # invalid without a email
  it "is invalid without an email address" do
    user = User.new(email: nil)
    user.valid?
    expect(user.errors[:email]).to include("can't be blank")
  end

  # invalid with a duplicate email address
  it "is invalid with a duplicate email address" do
    User.create(
      name: "Tester",
      email: "tester@example.com",
      password: "testpassword"
    )
    user = User.new(
      name: "Tester",
      email: "tester@example.com",
      password: "testpassword"
    )
    user.valid?
    expect(user.errors[:email]).to include("has already been taken")
  end
end