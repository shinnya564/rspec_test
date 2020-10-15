require 'rails_helper'

RSpec.describe TopsController, type: :controller do

  describe "GET #top" do
    it "アクセスできるかの確認" do
      get :top
      expect(response).to have_http_status(:success)
    end
  end

end
