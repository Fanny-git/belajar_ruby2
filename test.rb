class Segitiga
  def initialize(a, t)
    @alas = a
    @tinggi = t
  end

  def setAlas(a)
    @alas = a
  end

  def getAlas()
    return @alas
  end

  def setTinggi(t)
    @tinggi = t
  end

  def getTinggi()
    return @tinggi
  end

  def luas()
    return @alas * @tinggi / 2
  end
end
