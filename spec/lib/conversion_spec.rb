require 'spec_helper'

RSpec.describe Conversion do
  it 'has a conversion from bytes to bits' do
    expect(N_BITS_PER_BYTE).to eq 8
  end

  it 'has a conversion from words to bits' do
    expect(N_BITS_PER_WORD).to eq 16
  end

  it 'has a conversion from words to bytes' do
    expect(N_BYTES_PER_WORD).to eq 2
  end
end
