require "rails_helper"

RSpec.describe IdiomsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/idioms").to route_to("idioms#index")
    end

    it "routes to #new" do
      expect(:get => "/idioms/new").to route_to("idioms#new")
    end

    it "routes to #show" do
      expect(:get => "/idioms/1").to route_to("idioms#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/idioms/1/edit").to route_to("idioms#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/idioms").to route_to("idioms#create")
    end

    it "routes to #update" do
      expect(:put => "/idioms/1").to route_to("idioms#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/idioms/1").to route_to("idioms#destroy", :id => "1")
    end

  end
end
