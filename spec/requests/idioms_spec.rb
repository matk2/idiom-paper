require 'rails_helper'

RSpec.describe "Idioms", :type => :request do
  describe "GET /idioms" do
    it "works! (now write some real specs)" do
      get idioms_path
      expect(response).to have_http_status(200)
    end
  end
end
