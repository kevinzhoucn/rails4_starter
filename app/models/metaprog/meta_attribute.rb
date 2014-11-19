class Metaprog::MetaAttribute
  include Mongoid::Document
  field :mkey, type: String
  field :mvalue, type: String
  field :mname, type: String
end
