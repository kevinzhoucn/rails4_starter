require 'rails_helper'

RSpec.describe Article, :type => :model do
  describe "Get dynamic attributes" do
    it "check the model name" do
      str = Article.new.model_name.to_s

      expect(str.downcase).to eq('article')
    end
  end
end
