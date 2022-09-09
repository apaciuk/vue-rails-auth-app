require 'rails_helper'

RSpec.describe "Sessions", type: :request do
  user = FactoryBot.create(:user)
  describe "POST /create" do
    it "returns http success" do
      post "/sessions/create"
      expect(response).to have_http_status(:success)
    end
  end
end
