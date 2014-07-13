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

    it 'takes the number 3 and returns III' do
      expect(Roman.convert(3)).to eq 'III'
    end

    it 'takes the number 4 and returns IV' do
      expect(Roman.convert(4)).to eq 'IV'
    end

    it 'takes the number 5 and returns V' do
      expect(Roman.convert(5)).to eq 'V'
    end

    it 'takes the number 6 and returns VI' do
      expect(Roman.convert(6)).to eq 'VI'
    end

    it 'takes the number 7 and returns VII' do
      expect(Roman.convert(7)).to eq 'VII'
    end

    it 'takes the number 8 and returns VIII' do
      expect(Roman.convert(8)).to eq 'VIII'
    end

    it 'takes the number 9 and returns IX' do
      expect(Roman.convert(9)).to eq 'IX'
    end

    it 'takes the number 10 and returns X' do
      expect(Roman.convert(10)).to eq 'X'
    end

    it 'takes the number 50 and returns L' do
      expect(Roman.convert(50)).to eq 'L'
    end

    it 'takes the number 500 and returns D' do
      expect(Roman.convert(500)).to eq 'D'
    end

    it 'takes the number 1000 and returns M' do
      expect(Roman.convert(1000)).to eq 'M'
    end

  end

end
