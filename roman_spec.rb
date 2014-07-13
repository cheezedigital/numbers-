require_relative 'spec_helper'
require_relative 'Roman'

describe 'Roman', 'Git Er Don!' do

  describe '.convert', :focus do

    it 'takes the number 1 and returns I' do
      expect(Roman.convert(1)).to eq 'I'
    end

    it 'takes the number 2 and returns II' do
      expect(Roman.convert(2)).to eq 'II'
    end

  end

end
