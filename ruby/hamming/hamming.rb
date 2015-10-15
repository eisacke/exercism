class Hamming

  VERSION = 1

  def self.compute(a, b)
    raise ArgumentError if a.length != b.length
    c = 0
    (0..a.length).each do |n|
      c += 1 unless a[n] == b[n]
    end
    c
  end

end