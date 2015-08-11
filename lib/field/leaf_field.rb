class  LeafField < Field
  attr_accessor :value

  def post_initialize(params)
    @value = params[:value]
  end

  def build
  end
end
