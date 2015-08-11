require 'awesome_print'

class  NestedField < Field
  attr_accessor :sub_fields

  def post_initialize(params)
    @sub_fields = []
  end

  def add_field(field)
    @sub_fields << field
  end

  def build
  end
end
