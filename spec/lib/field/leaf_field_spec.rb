require 'spec_helper'

RSpec.describe LeafField do
  describe 'the interface' do
    let(:leaf_field) { LeafField.new }

    it 'does not respond to #sub_fields' do
      expect(leaf_field).not_to respond_to :sub_fields
    end
  end
end
