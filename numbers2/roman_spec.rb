require_relative 'spec_helper'
require_relative 'Roman'

describe 'Roman', 'Converting Numbers Roman Numerals' do

  describe '.converting', :focus do
    it 'takes the numeber 1 and returns I' do
      expect(Roman.converting(1)).to eq 'I'
    end

    it 'takes the number 2 and returns II' do
      expect(Roman.converting(2)).to eq 'II'
    end

    it 'takes the number 3 and returns III' do
      expect(Roman.converting(3)).to eq 'III'
    end

    it 'takes the number 4 and returns IV' do
      expect(Roman.converting(4)).to eq 'IV'
    end

    it 'takes the number 5 and returns V' do
      expect(Roman.converting(5)).to eq 'V'
    end

    it 'takes the number 6 and returns VI' do
      expect(Roman.converting(6)).to eq 'VI'
    end

    it 'takes the number 7 and returns VII' do
      expect(Roman.converting(7)).to eq 'VII'
    end

    it 'takes the number 8 and returns VIII' do
      expect(Roman.converting(8)).to eq 'VIII'
    end

    it 'takes the number 9 and returns IX' do
      expect(Roman.converting(9)).to eq 'IX'
    end

    it 'takes the number 10 and returns X' do
      expect(Roman.converting(10)).to eq 'X'
    end

    it 'takes the number 50 and returns L' do
      expect(Roman.converting(50)).to eq 'L'
    end

    it 'takes the number 550 and returns DL' do
      expect(Roman.converting(550)).to eq 'DL'
    end
    
  end











end
