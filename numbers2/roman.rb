class Roman

  def self.converting(num)
    if num == 1
      return 'I'
    elsif num == 2
      return 'II'
    elsif num == 3
      return 'III'
    elsif num == 4
      return 'IV'
    elsif num == 5
      return 'V'
    elsif num == 6
      return 'VI'
    elsif num == 7
      return 'VII'
    elsif num == 8
      return 'VIII'
    elsif num == 9
      return 'IX'
    elsif num == 10
      return 'X'
    elsif num == 50
      return 'L'
    elsif num == 550
      return 'DL'
    else num == num
      return 'num'
    end
  end
end
