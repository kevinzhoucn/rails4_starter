require "rails_helper"

RSpec.describe Metaprog::MetaAttributesController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/metaprog/meta_attributes").to route_to("metaprog/meta_attributes#index")
    end

    it "routes to #new" do
      expect(:get => "/metaprog/meta_attributes/new").to route_to("metaprog/meta_attributes#new")
    end

    it "routes to #show" do
      expect(:get => "/metaprog/meta_attributes/1").to route_to("metaprog/meta_attributes#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/metaprog/meta_attributes/1/edit").to route_to("metaprog/meta_attributes#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/metaprog/meta_attributes").to route_to("metaprog/meta_attributes#create")
    end

    it "routes to #update" do
      expect(:put => "/metaprog/meta_attributes/1").to route_to("metaprog/meta_attributes#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/metaprog/meta_attributes/1").to route_to("metaprog/meta_attributes#destroy", :id => "1")
    end

  end
end
