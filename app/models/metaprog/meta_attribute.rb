class Metaprog::MetaAttribute
  include Mongoid::Document
  field :mkey, type: String
  field :mvalue, type: String
  field :mname, type: String

  scope :field_list_by_name, ->(name) { where(mname: name).without(:mvalue, :mname) }
  # scope :field_list_by_name, ->(name) { where(mname: name).without(:mvalue, :mname).all.map{ |c| c.mkey } }
end
