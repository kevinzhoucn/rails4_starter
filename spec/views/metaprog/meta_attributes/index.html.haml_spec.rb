require 'rails_helper'

RSpec.describe "metaprog/meta_attributes/index", :type => :view do
  before(:each) do
    assign(:metaprog_meta_attributes, [
      Metaprog::MetaAttribute.create!(
        :mkey => "Mkey",
        :mvalue => "Mvalue",
        :mname => "Mname"
      ),
      Metaprog::MetaAttribute.create!(
        :mkey => "Mkey",
        :mvalue => "Mvalue",
        :mname => "Mname"
      )
    ])
  end

  it "renders a list of metaprog/meta_attributes" do
    render
    assert_select "tr>td", :text => "Mkey".to_s, :count => 2
    assert_select "tr>td", :text => "Mvalue".to_s, :count => 2
    assert_select "tr>td", :text => "Mname".to_s, :count => 2
  end
end
