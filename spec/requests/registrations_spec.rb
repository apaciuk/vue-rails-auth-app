require 'rails_helper'
RSpec.describe "Registrations", type: :request do
 user = FactoryBot.create(:user)
  describe "POST /create" do
    it "returns http success" do
      post "/registrations/create"
      expect(response).to have_http_status(:success)
      expect(response).to render_template(:create)
    end
  end

end
