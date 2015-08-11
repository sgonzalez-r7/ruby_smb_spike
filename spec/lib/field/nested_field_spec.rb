require 'spec_helper'

RSpec.describe NestedField do
  describe 'the interface' do
    context 'default values' do
      let(:nested_field) { NestedField.new }

      it 'sets nested_fields to empty array' do
        expect(nested_field.sub_fields).to eql []
      end
    end
  end
end
