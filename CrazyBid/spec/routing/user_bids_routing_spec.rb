require "spec_helper"

describe UserBidsController do
  describe "routing" do

    it "routes to #index" do
      get("/user_bids").should route_to("user_bids#index")
    end

    it "routes to #new" do
      get("/user_bids/new").should route_to("user_bids#new")
    end

    it "routes to #show" do
      get("/user_bids/1").should route_to("user_bids#show", :id => "1")
    end

    it "routes to #edit" do
      get("/user_bids/1/edit").should route_to("user_bids#edit", :id => "1")
    end

    it "routes to #create" do
      post("/user_bids").should route_to("user_bids#create")
    end

    it "routes to #update" do
      put("/user_bids/1").should route_to("user_bids#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/user_bids/1").should route_to("user_bids#destroy", :id => "1")
    end

  end
end
