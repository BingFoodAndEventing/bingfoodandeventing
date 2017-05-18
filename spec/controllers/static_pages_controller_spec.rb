require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe "GET #tos" do
    it "returns http success" do
      get :tos
      expect(response).to have_http_status(:success)
    end
  end

end
