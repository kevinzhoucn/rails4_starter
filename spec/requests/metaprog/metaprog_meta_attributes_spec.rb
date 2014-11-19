require 'rails_helper'

RSpec.describe "Metaprog::MetaAttributes", :type => :request do
  describe "GET /meta/meta_attributes" do
    it "works! (now write some real specs)" do
      get metaprog_meta_attributes_path
      expect(response).to have_http_status(200)
    end
  end
end
