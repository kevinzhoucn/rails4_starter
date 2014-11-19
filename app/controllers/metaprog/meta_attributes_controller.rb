class Metaprog::MetaAttributesController < ApplicationController
  before_action :set_metaprog_meta_attribute, only: [:show, :edit, :update, :destroy]

  respond_to :html, :xml, :json

  def index
    @metaprog_meta_attributes = Metaprog::MetaAttribute.all
    respond_with(@metaprog_meta_attributes)
  end

  def show
    respond_with(@metaprog_meta_attribute)
  end

  def new
    @metaprog_meta_attribute = Metaprog::MetaAttribute.new
    respond_with(@metaprog_meta_attribute)
  end

  def edit
  end

  def create
    @metaprog_meta_attribute = Metaprog::MetaAttribute.new(metaprog_meta_attribute_params)
    @metaprog_meta_attribute.save
    respond_with(@metaprog_meta_attribute, location: meta_attribute_path(@metaprog_meta_attribute))
  end

  def update
    @metaprog_meta_attribute.update(metaprog_meta_attribute_params)
    respond_with(@metaprog_meta_attribute)
  end

  def destroy
    @metaprog_meta_attribute.destroy
    respond_with(@metaprog_meta_attribute, location: meta_attributes_path)
  end

  private
    def set_metaprog_meta_attribute
      @metaprog_meta_attribute = Metaprog::MetaAttribute.find(params[:id])
    end

    def metaprog_meta_attribute_params
      params.require(:metaprog_meta_attribute).permit(:mkey, :mvalue, :mname)
    end
end
