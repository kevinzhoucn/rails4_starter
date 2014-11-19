require 'rails_helper'

RSpec.describe "metaprog/meta_attributes/show", :type => :view do
  before(:each) do
    @metaprog_meta_attribute = assign(:metaprog_meta_attribute, Metaprog::MetaAttribute.create!(
      :mkey => "Mkey",
      :mvalue => "Mvalue",
      :mname => "Mname"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Mkey/)
    expect(rendered).to match(/Mvalue/)
    expect(rendered).to match(/Mname/)
  end
end
