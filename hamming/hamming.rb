class Hamming
  VERSION = 1

  def self.compute(str1, str2)
    count = 0
    hamming = 0
    str1 = str1.split('')
    str2 = str2.split('')

    if str1.length != str2.length
      raise ArgumentError
    end
    str1.each do |x|
      if x != str2[count]
        hamming += 1
        count += 1
      else
        count += 1
      end
    end
  hamming
  end

end
