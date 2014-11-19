require 'rails_helper'

RSpec.describe "metaprog/meta_attributes/new", :type => :view do
  before(:each) do
    assign(:metaprog_meta_attribute, Metaprog::MetaAttribute.new(
      :mkey => "MyString",
      :mvalue => "MyString",
      :mname => "MyString"
    ))
  end

  it "renders new metaprog_meta_attribute form" do
    render

    assert_select "form[action=?][method=?]", metaprog_meta_attributes_path, "post" do

      assert_select "input#metaprog_meta_attribute_mkey[name=?]", "metaprog_meta_attribute[mkey]"

      assert_select "input#metaprog_meta_attribute_mvalue[name=?]", "metaprog_meta_attribute[mvalue]"

      assert_select "input#metaprog_meta_attribute_mname[name=?]", "metaprog_meta_attribute[mname]"
    end
  end
end
