class Field
  require 'field/leaf_field'
  require 'field/nested_field'

  attr_accessor :n_bits

  def initialize(params={})
    @n_bits = params.fetch(:n_bits,  0) # default  0
    post_initialize(params)
  end

  def post_initialize(params)
    nil
  end

  def build
  end
end
