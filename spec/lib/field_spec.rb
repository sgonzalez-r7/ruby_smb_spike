require 'spec_helper'

RSpec.describe Field do
  describe 'the common interface' do
    context 'default values' do
      let(:field) { Field.new }

      it 'sets n_bits = 0' do
        expect(field.n_bits).to eql 0
      end

      it 'sets name to an empty string' do
        expect(field.name).to eql ''
      end

      it 'sets value to an empty string' do
        expect(field.value).to eql ''
      end
    end

    context 'with parameters' do
      let(:field) { Field.new n_bits: 54,
                              name:   'green',
                              value:  'jeans'  }
      it 'sets n_bits' do
        expect(field.n_bits).to eql 54
      end

      it 'sets name' do
        expect(field.name).to eql 'green'
      end

      it 'sets value' do
        expect(field.value).to eql 'jeans'
      end
    end

  end
end
