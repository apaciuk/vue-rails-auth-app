require 'rails_helper'

RSpec.describe User, type: :model do 
  it "is valid with valid attributes" do
    user = User.new(email: "test@gmail.com", password: "123456")
    expect(user).to be_valid
  end
end
