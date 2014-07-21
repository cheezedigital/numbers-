require_relative 'spec_helper'
require_relative 'Roman'

describe 'Roman', Converting Numbers to Roman Numerals do

  describe '.converting', :focus do
    it 'takes the numeber 1 and returns I' do
      expect(Roman.converting(1)).to eq 'I'
    end

  end











end
