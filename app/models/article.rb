class Article
  include Mongoid::Document
  field :title, type: String
  field :body, type: String

  def get_dynamic_attributes
    attrs = Metaprog::MetaAttribute.where(mname: "article").all.to_a
  end
end
