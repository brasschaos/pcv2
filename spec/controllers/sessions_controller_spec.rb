require 'rails_helper'

RSpec.describe SessionsController, type: :controller do

  describe "GET #new" do
    it "Returns a code 2xx" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST #create" do
    it "Returns a code 302" do
      post :create
      expect(response).to have_http_status(:redirect)
    end
  end

  describe "GET #destroy" do
    it "Returns a code 2xx" do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

end
