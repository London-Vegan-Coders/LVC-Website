require 'rails_helper'

RSpec.describe "Members", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/member/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/member/show"
      expect(response).to have_http_status(:success)
    end
  end

end
