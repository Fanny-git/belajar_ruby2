print "Masukan Jumlah Pengulangan: "
n = gets().to_i()
n.times { |i| print "#{i} "}

print "\n\nMasukan Nilai a: "
a = gets().to_f()
print "Masukan Nilai b: "
b = gets().to_f()
c = a * b
puts "#{a} x #{b} = #{c}"
