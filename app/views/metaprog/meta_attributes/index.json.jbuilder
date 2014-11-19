json.array!(@metaprog_meta_attributes) do |metaprog_meta_attribute|
  json.extract! metaprog_meta_attribute, :id, :mkey, :mvalue, :mname
  json.url metaprog_meta_attribute_url(metaprog_meta_attribute, format: :json)
end
